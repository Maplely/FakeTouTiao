.class public Lcom/ss/android/wenda/entity/response/WDQuestionStatusResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public candidate_invite_user:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InvitedUser;",
            ">;"
        }
    .end annotation
.end field

.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public question:Lcom/ss/android/wenda/entity/QuestionEntity;

.field public tips:Ljava/lang/String;

.field public tips_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
