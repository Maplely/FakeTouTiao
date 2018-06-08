.class public Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private web_uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;->url_list:Ljava/util/List;

    return-object v0
.end method

.method public getWebUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;->web_uri:Ljava/lang/String;

    return-object v0
.end method

.method public setUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;->url_list:Ljava/util/List;

    .line 29
    return-void
.end method

.method public setWebUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;->web_uri:Ljava/lang/String;

    .line 21
    return-void
.end method
