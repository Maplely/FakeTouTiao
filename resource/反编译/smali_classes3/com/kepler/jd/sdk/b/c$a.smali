.class public final enum Lcom/kepler/jd/sdk/b/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/sdk/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kepler/jd/sdk/b/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kepler/jd/sdk/b/c$a;

.field public static final enum b:Lcom/kepler/jd/sdk/b/c$a;

.field private static final synthetic c:[Lcom/kepler/jd/sdk/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/kepler/jd/sdk/b/c$a;

    const-string v1, "MIME"

    invoke-direct {v0, v1, v2}, Lcom/kepler/jd/sdk/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kepler/jd/sdk/b/c$a;->a:Lcom/kepler/jd/sdk/b/c$a;

    new-instance v0, Lcom/kepler/jd/sdk/b/c$a;

    const-string v1, "ENCODING"

    invoke-direct {v0, v1, v3}, Lcom/kepler/jd/sdk/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kepler/jd/sdk/b/c$a;->b:Lcom/kepler/jd/sdk/b/c$a;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kepler/jd/sdk/b/c$a;

    sget-object v1, Lcom/kepler/jd/sdk/b/c$a;->a:Lcom/kepler/jd/sdk/b/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kepler/jd/sdk/b/c$a;->b:Lcom/kepler/jd/sdk/b/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kepler/jd/sdk/b/c$a;->c:[Lcom/kepler/jd/sdk/b/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
