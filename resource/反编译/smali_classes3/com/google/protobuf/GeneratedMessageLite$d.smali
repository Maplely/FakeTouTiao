.class final Lcom/google/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/ak$a",
        "<",
        "Lcom/google/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/ao$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ao$b",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/protobuf/WireFormat$FieldType;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/ao$b;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ao$b",
            "<*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/ao$b;

    .line 681
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    .line 682
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 683
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Z

    .line 684
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->e:Z

    .line 685
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageLite$d;)I
    .locals 2

    .prologue
    .line 725
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    iget v1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a()Lcom/google/protobuf/ao$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ao$b",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/ao$b;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/av$a;Lcom/google/protobuf/av;)Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 720
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 671
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->a(Lcom/google/protobuf/GeneratedMessageLite$d;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 694
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:I

    return v0
.end method

.method public h()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 706
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 710
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->e:Z

    return v0
.end method
