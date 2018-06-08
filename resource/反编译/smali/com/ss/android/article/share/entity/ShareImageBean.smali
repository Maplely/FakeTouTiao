.class public Lcom/ss/android/article/share/entity/ShareImageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isVideo:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBytes:[B

.field private mIsChatLive:Z

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mBitmap:Landroid/graphics/Bitmap;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mUrl:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mUrl:Ljava/lang/String;

    .line 43
    iput-boolean p2, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->isVideo:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mUrl:Ljava/lang/String;

    .line 48
    iput-boolean p2, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->isVideo:Z

    .line 49
    iput-boolean p3, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mIsChatLive:Z

    .line 50
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mBytes:[B

    .line 30
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mBytes:[B

    .line 38
    iput-boolean p2, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->isVideo:Z

    .line 39
    return-void
.end method


# virtual methods
.method public getImageBytes(Landroid/content/Context;)[B
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mBytes:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mBytes:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mBytes:[B

    iget-boolean v1, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->isVideo:Z

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/share/h/c;->a(Landroid/content/Context;[BZ)[B

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-boolean v0, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mIsChatLive:Z

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/share/h/c;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mUrl:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->isVideo:Z

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/share/h/c;->a(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOriginBytes()[B
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mBytes:[B

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getmBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/ss/android/article/share/entity/ShareImageBean;->isVideo:Z

    return v0
.end method
