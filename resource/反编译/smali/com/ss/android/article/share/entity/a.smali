.class public Lcom/ss/android/article/share/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/share/entity/BaseShareContent;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/share/entity/BaseShareContent;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ss/android/article/share/entity/a;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/article/share/entity/a;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/article/share/entity/a;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/share/entity/a;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/share/entity/ShareImageBean;->getImageBytes(Landroid/content/Context;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/article/share/entity/a;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/share/entity/a;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/article/share/entity/a;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/share/entity/a;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/ShareImageBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/share/entity/a;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/share/entity/a;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/ShareImageBean;->getmBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
