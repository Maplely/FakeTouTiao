.class public Lcom/ss/android/mediamaker/entity/VideoPostEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

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

.field private remindArticleNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reminding_article_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->errorCode:I

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->errorCode:I

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->message:Ljava/lang/String;

    .line 32
    const-string v1, "err_no"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->errorCode:I

    .line 33
    const-string v1, "reminding_article_num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->remindArticleNumber:I

    .line 34
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->data:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRemindArticleNumber()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->remindArticleNumber:I

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->data:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->errorCode:I

    .line 61
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->message:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setRemindArticleNumber(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->remindArticleNumber:I

    .line 69
    return-void
.end method
