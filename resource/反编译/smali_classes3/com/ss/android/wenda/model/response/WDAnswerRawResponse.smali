.class public Lcom/ss/android/wenda/model/response/WDAnswerRawResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/http/ApiResponse;
.implements Ljava/io/Serializable;


# instance fields
.field public content:Ljava/lang/String;

.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public is_ban_comment:I


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
    .line 19
    iget v0, p0, Lcom/ss/android/wenda/model/response/WDAnswerRawResponse;->err_no:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/wenda/model/response/WDAnswerRawResponse;->err_tips:Ljava/lang/String;

    return-object v0
.end method
