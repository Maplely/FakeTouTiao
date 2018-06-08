.class public Lcom/ss/android/mediamaker/entity/VideoChunkEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bytes:J

.field private code:I

.field private crc32:J

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->bytes:J

    return-void
.end method


# virtual methods
.method public getBytes()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->bytes:J

    return-wide v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->code:I

    return v0
.end method

.method public getCrc32()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->crc32:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setBytes(J)V
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->bytes:J

    .line 32
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->code:I

    .line 48
    return-void
.end method

.method public setCrc32(J)V
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->crc32:J

    .line 24
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->message:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public toJSON()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoChunkEntity{crc32="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->crc32:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
