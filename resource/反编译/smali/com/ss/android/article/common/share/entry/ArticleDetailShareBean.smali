.class public Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private isNativePicureArticle:Z

.field private isViewValid:Z

.field private itemId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->itemId:J

    return-wide v0
.end method

.method public isNativePicureArticle()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->isNativePicureArticle:Z

    return v0
.end method

.method public isViewValid()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->isViewValid:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->content:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setItemId(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->itemId:J

    .line 19
    return-void
.end method

.method public setNativePicureArticle(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->isNativePicureArticle:Z

    .line 43
    return-void
.end method

.method public setViewValid(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->isViewValid:Z

    .line 35
    return-void
.end method
