.class public final Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public start:I

.field public stop:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    .line 31
    iput p2, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    .line 32
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    .line 37
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    .line 38
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 43
    iget v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 44
    return-void
.end method
