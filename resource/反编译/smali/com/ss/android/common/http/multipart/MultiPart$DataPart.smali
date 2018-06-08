.class public Lcom/ss/android/common/http/multipart/MultiPart$DataPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/http/multipart/MultiPart$Ipart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/http/multipart/MultiPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataPart"
.end annotation


# instance fields
.field fileName:Ljava/lang/String;

.field name:Ljava/lang/String;

.field final synthetic this$0:Lcom/ss/android/common/http/multipart/MultiPart;

.field value:[B


# direct methods
.method public constructor <init>(Lcom/ss/android/common/http/multipart/MultiPart;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/common/http/multipart/MultiPart$DataPart;->this$0:Lcom/ss/android/common/http/multipart/MultiPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/ss/android/common/http/multipart/MultiPart$DataPart;->name:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/ss/android/common/http/multipart/MultiPart$DataPart;->value:[B

    .line 67
    iput-object p4, p0, Lcom/ss/android/common/http/multipart/MultiPart$DataPart;->fileName:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/common/http/multipart/MultiPart$DataPart;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/common/http/multipart/MultiPart$DataPart;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/common/http/multipart/MultiPart$DataPart;->value:[B

    return-object v0
.end method
