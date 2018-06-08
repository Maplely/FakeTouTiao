.class public Lcom/ss/android/article/common/share/log/ShareBaseResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

.field private errCode:I

.field private errCodeLabel:Ljava/lang/String;

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/common/share/log/ShareRespEntry;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ss/android/article/common/share/log/ShareBaseResp;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 14
    return-void
.end method


# virtual methods
.method public getEntry()Lcom/ss/android/article/common/share/log/ShareRespEntry;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/common/share/log/ShareBaseResp;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/ss/android/article/common/share/log/ShareBaseResp;->errCode:I

    return v0
.end method

.method public getErrCodeLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/common/share/log/ShareBaseResp;->errCodeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/article/common/share/log/ShareBaseResp;->label:Ljava/lang/String;

    return-object v0
.end method

.method public setEntry(Lcom/ss/android/article/common/share/log/ShareRespEntry;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ss/android/article/common/share/log/ShareBaseResp;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 29
    return-void
.end method

.method public setErrCode(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/ss/android/article/common/share/log/ShareBaseResp;->errCode:I

    .line 21
    return-void
.end method

.method public setErrCodeLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/article/common/share/log/ShareBaseResp;->errCodeLabel:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/article/common/share/log/ShareBaseResp;->label:Ljava/lang/String;

    .line 37
    return-void
.end method
