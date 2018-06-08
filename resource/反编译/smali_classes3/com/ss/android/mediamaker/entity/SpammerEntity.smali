.class public Lcom/ss/android/mediamaker/entity/SpammerEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY_TITLE:I = 0x2be

.field public static final INVALID_CONTENT:I = 0x2c0

.field public static final INVALID_LENGTH:I = 0x2bf

.field public static final NORMAL:I = 0x2

.field public static final SPAMMER:I = 0x1


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

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/mediamaker/entity/SpammerEntity;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/mediamaker/entity/SpammerEntity;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/SpammerEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/ss/android/mediamaker/entity/SpammerEntity;->status:I

    return v0
.end method

.method public getStatusTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/SpammerEntity;->statusTips:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/ss/android/mediamaker/entity/SpammerEntity;->errorCode:I

    .line 41
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/SpammerEntity;->message:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/ss/android/mediamaker/entity/SpammerEntity;->status:I

    .line 49
    return-void
.end method

.method public setStatusTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/SpammerEntity;->statusTips:Ljava/lang/String;

    .line 57
    return-void
.end method
