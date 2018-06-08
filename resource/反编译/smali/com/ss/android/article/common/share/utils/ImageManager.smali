.class public Lcom/ss/android/article/common/share/utils/ImageManager;
.super Lcom/ss/android/image/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method private getSharedAppIconPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/common/share/utils/ImageManager;->mImageDir:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/common/share/utils/ImageManager;->mImageDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shared_app_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/common/share/utils/ImageManager;->mImageDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shared_app_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public bitmap2InputStream(Landroid/graphics/Bitmap;I)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 91
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    const/16 v0, 0x64

    if-le p2, v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 95
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0
.end method

.method public checkAndCopyAppIcon()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/common/share/utils/ImageManager;->getSharedAppIconPath()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/common/share/utils/ImageManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/share/utils/ImageManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->share_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 65
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/common/share/utils/ImageManager;->bitmap2InputStream(Landroid/graphics/Bitmap;I)Ljava/io/InputStream;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/ss/android/article/common/share/utils/ImageManager;->mImageDir:Ljava/lang/String;

    const-string v2, "shared_app_icon.png"

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/io/FileUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/common/share/utils/ImageManager;->getSharedAppIconPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
