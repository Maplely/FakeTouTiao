.class public Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/d/b/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/topic/d/b/b",
        "<",
        "Lcom/ss/android/wenda/model/InvitedMessage;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public has_more:Z

.field public offset:I

.field public question_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InvitedMessage;",
            ">;"
        }
    .end annotation
.end field

.field public tips:Lcom/bytedance/article/common/model/ugc/Tips;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;->err_no:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;->err_tips:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InvitedMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;->question_list:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;->has_more:Z

    return v0
.end method
