.class public Lcom/ss/android/common/http/multipart/MultiPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/http/multipart/MultiPart$FilePart;,
        Lcom/ss/android/common/http/multipart/MultiPart$DataPart;,
        Lcom/ss/android/common/http/multipart/MultiPart$StringPart;,
        Lcom/ss/android/common/http/multipart/MultiPart$Ipart;
    }
.end annotation


# instance fields
.field mMultiPartSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/common/http/multipart/MultiPart$Ipart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/http/multipart/MultiPart;->mMultiPartSet:Ljava/util/Set;

    .line 16
    return-void
.end method


# virtual methods
.method public addDataPart(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/common/http/multipart/MultiPart;->mMultiPartSet:Ljava/util/Set;

    new-instance v1, Lcom/ss/android/common/http/multipart/MultiPart$DataPart;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/common/http/multipart/MultiPart$DataPart;-><init>(Lcom/ss/android/common/http/multipart/MultiPart;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public addFilePart(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/common/http/multipart/MultiPart;->mMultiPartSet:Ljava/util/Set;

    new-instance v1, Lcom/ss/android/common/http/multipart/MultiPart$FilePart;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/common/http/multipart/MultiPart$FilePart;-><init>(Lcom/ss/android/common/http/multipart/MultiPart;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public addStringPart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/common/http/multipart/MultiPart;->mMultiPartSet:Ljava/util/Set;

    new-instance v1, Lcom/ss/android/common/http/multipart/MultiPart$StringPart;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/common/http/multipart/MultiPart$StringPart;-><init>(Lcom/ss/android/common/http/multipart/MultiPart;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public getmMultiPartSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/common/http/multipart/MultiPart$Ipart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/common/http/multipart/MultiPart;->mMultiPartSet:Ljava/util/Set;

    return-object v0
.end method
