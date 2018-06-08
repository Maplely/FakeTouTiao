.class public Lcom/google/protobuf/ai;
.super Lcom/google/protobuf/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ai$a;,
        Lcom/google/protobuf/ai$b;
    }
.end annotation


# static fields
.field private static final e:Lcom/google/protobuf/ai;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ai$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ai$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/ai$a;",
            "Lcom/google/protobuf/ai$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/ai$a;",
            "Lcom/google/protobuf/ai$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 324
    new-instance v0, Lcom/google/protobuf/ai;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/ai;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/ai;->e:Lcom/google/protobuf/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/google/protobuf/aj;-><init>()V

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ai;->a:Ljava/util/Map;

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ai;->b:Ljava/util/Map;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ai;->c:Ljava/util/Map;

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ai;->d:Ljava/util/Map;

    .line 294
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcom/google/protobuf/aj;->c()Lcom/google/protobuf/aj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/aj;-><init>(Lcom/google/protobuf/aj;)V

    .line 315
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ai;->a:Ljava/util/Map;

    .line 317
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ai;->b:Ljava/util/Map;

    .line 319
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ai;->c:Ljava/util/Map;

    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ai;->d:Ljava/util/Map;

    .line 323
    return-void
.end method

.method public static a()Lcom/google/protobuf/ai;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/google/protobuf/ai;->e:Lcom/google/protobuf/ai;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ai$b;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/protobuf/ai;->c:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/ai$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/ai$a;-><init>(Lcom/google/protobuf/Descriptors$a;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ai$b;

    return-object v0
.end method
