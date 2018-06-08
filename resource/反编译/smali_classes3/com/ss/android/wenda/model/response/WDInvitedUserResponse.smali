.class public Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;
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
        "Lcom/ss/android/wenda/model/InviteAggrUser;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public invite_user_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InviteAggrUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;->err_no:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;->err_tips:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InviteAggrUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/wenda/model/response/WDInvitedUserResponse;->invite_user_list:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method
