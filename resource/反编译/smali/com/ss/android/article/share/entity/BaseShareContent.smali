.class public Lcom/ss/android/article/share/entity/BaseShareContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mExtraString:Ljava/lang/String;

.field private mExtraUri:Landroid/net/Uri;

.field private mMedia:Lcom/ss/android/article/share/entity/ShareImageBean;

.field private mTargetUrl:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/article/share/entity/BaseShareContent;->mExtraString:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/share/entity/BaseShareContent;->mExtraUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/share/entity/BaseShareContent;->mMedia:Lcom/ss/android/article/share/entity/ShareImageBean;

    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/share/entity/BaseShareContent;->mTargetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/article/share/entity/BaseShareContent;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/share/entity/BaseShareContent;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setExtraString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/article/share/entity/BaseShareContent;->mExtraString:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setExtraUri(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/article/share/entity/BaseShareContent;->mExtraUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/ss/android/article/share/entity/BaseShareContent;->mExtraUri:Landroid/net/Uri;

    .line 96
    return-void
.end method

.method public setMedia(Lcom/ss/android/article/share/entity/ShareImageBean;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/article/share/entity/BaseShareContent;->mMedia:Lcom/ss/android/article/share/entity/ShareImageBean;

    .line 80
    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/article/share/entity/BaseShareContent;->mTargetUrl:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/article/share/entity/BaseShareContent;->mText:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/article/share/entity/BaseShareContent;->mTitle:Ljava/lang/String;

    .line 28
    return-void
.end method
