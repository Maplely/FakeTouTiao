.class public interface abstract Lcom/google/protobuf/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/av$a;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lcom/google/protobuf/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ay",
            "<+",
            "Lcom/google/protobuf/av;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/google/protobuf/av$a;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/av$a;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcom/google/protobuf/e;
.end method

.method public abstract writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
