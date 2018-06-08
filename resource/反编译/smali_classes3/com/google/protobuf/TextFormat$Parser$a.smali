.class public Lcom/google/protobuf/TextFormat$Parser$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Parser$a;->a:Z

    .line 1211
    sget-object v0, Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;->ALLOW_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Parser$a;->b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/TextFormat$Parser;
    .locals 4

    .prologue
    .line 1223
    new-instance v0, Lcom/google/protobuf/TextFormat$Parser;

    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Parser$a;->a:Z

    iget-object v2, p0, Lcom/google/protobuf/TextFormat$Parser$a;->b:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/TextFormat$Parser;-><init>(ZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/bi;)V

    return-object v0
.end method
