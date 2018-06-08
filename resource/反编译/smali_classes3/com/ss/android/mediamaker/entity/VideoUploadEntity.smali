.class public Lcom/ss/android/mediamaker/entity/VideoUploadEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytes"
    .end annotation
.end field

.field private chunkSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chunk_size"
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

.field private uploadId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_id"
    .end annotation
.end field

.field private uploadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->errorCode:I

    return-void
.end method


# virtual methods
.method public getBytes()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->bytes:J

    return-wide v0
.end method

.method public getChunkSize()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->chunkSize:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBytes(J)V
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->bytes:J

    .line 76
    return-void
.end method

.method public setChunkSize(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->chunkSize:I

    .line 68
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->errorCode:I

    .line 44
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->message:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->uploadId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setUploadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->uploadUrl:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoUploadEntity{message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->uploadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->uploadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chunkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->chunkSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
