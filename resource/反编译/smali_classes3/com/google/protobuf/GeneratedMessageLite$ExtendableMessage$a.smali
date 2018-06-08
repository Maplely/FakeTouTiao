.class public Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;->a:Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;->a:Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    # getter for: Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/protobuf/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->g()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;->b:Ljava/util/Iterator;

    .line 280
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    .line 283
    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;->d:Z

    .line 284
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$1;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V

    return-void
.end method
