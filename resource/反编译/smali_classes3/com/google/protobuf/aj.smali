.class public Lcom/google/protobuf/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/aj$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static final c:Lcom/google/protobuf/aj;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/aj$a;",
            "Lcom/google/protobuf/GeneratedMessageLite$e",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/protobuf/aj;->a:Z

    .line 159
    new-instance v0, Lcom/google/protobuf/aj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/aj;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/aj;->c:Lcom/google/protobuf/aj;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/Map;

    .line 141
    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/aj;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget-object v0, Lcom/google/protobuf/aj;->c:Lcom/google/protobuf/aj;

    if-ne p1, v0, :cond_0

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/Map;

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/aj;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/Map;

    .line 158
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 83
    sget-boolean v0, Lcom/google/protobuf/aj;->a:Z

    return v0
.end method

.method public static c()Lcom/google/protobuf/aj;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/google/protobuf/aj;->c:Lcom/google/protobuf/aj;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/av;I)Lcom/google/protobuf/GeneratedMessageLite$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/av;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/GeneratedMessageLite$e",
            "<TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/aj$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/aj$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    return-object v0
.end method
