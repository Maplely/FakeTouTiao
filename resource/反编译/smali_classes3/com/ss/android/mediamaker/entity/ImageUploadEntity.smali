.class public Lcom/ss/android/mediamaker/entity/ImageUploadEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private data:Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/ImageUploadEntity;->data:Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/ImageUploadEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/ImageUploadEntity;->data:Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;

    .line 28
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/ImageUploadEntity;->message:Ljava/lang/String;

    .line 20
    return-void
.end method
