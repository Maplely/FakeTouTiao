.class public Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/http/ApiResponse;
.implements Ljava/io/Serializable;


# instance fields
.field public ansid:Ljava/lang/String;

.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public schema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method
