.class public Lcom/ss/android/mediamaker/entity/CommonRespEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private errorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "err_no"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/mediamaker/entity/CommonRespEntity;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ss/android/mediamaker/entity/CommonRespEntity;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/CommonRespEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/ss/android/mediamaker/entity/CommonRespEntity;->errorCode:I

    .line 31
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/CommonRespEntity;->message:Ljava/lang/String;

    .line 23
    return-void
.end method
