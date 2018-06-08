.class public Lcom/ss/android/article/common/share/entry/ArticleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buryCount:I

.field private diggCount:I

.field private userBury:Z

.field private userDigg:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuryCount()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/article/common/share/entry/ArticleBean;->buryCount:I

    return v0
.end method

.method public getDiggCount()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/ss/android/article/common/share/entry/ArticleBean;->diggCount:I

    return v0
.end method

.method public isUserBury()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/entry/ArticleBean;->userBury:Z

    return v0
.end method

.method public isUserDigg()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/entry/ArticleBean;->userDigg:Z

    return v0
.end method

.method public setBuryCount(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/ss/android/article/common/share/entry/ArticleBean;->buryCount:I

    .line 27
    return-void
.end method

.method public setDiggCount(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/ss/android/article/common/share/entry/ArticleBean;->diggCount:I

    .line 19
    return-void
.end method

.method public setUserBury(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/ss/android/article/common/share/entry/ArticleBean;->userBury:Z

    .line 43
    return-void
.end method

.method public setUserDigg(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/ss/android/article/common/share/entry/ArticleBean;->userDigg:Z

    .line 35
    return-void
.end method
