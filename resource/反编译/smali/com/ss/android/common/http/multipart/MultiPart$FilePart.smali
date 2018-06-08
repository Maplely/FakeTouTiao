.class public Lcom/ss/android/common/http/multipart/MultiPart$FilePart;
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
    name = "FilePart"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field final synthetic this$0:Lcom/ss/android/common/http/multipart/MultiPart;

.field value:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/http/multipart/MultiPart;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/common/http/multipart/MultiPart$FilePart;->this$0:Lcom/ss/android/common/http/multipart/MultiPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Lcom/ss/android/common/http/multipart/MultiPart$FilePart;->name:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/ss/android/common/http/multipart/MultiPart$FilePart;->value:Ljava/io/File;

    .line 92
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/common/http/multipart/MultiPart$FilePart;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/common/http/multipart/MultiPart$FilePart;->value:Ljava/io/File;

    return-object v0
.end method
