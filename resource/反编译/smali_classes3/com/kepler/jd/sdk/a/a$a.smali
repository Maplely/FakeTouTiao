.class Lcom/kepler/jd/sdk/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/sdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/kepler/jd/sdk/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/kepler/jd/sdk/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kepler/jd/sdk/a/a;-><init>(Lcom/kepler/jd/sdk/a/a;)V

    sput-object v0, Lcom/kepler/jd/sdk/a/a$a;->a:Lcom/kepler/jd/sdk/a/a;

    return-void
.end method

.method static synthetic a()Lcom/kepler/jd/sdk/a/a;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/kepler/jd/sdk/a/a$a;->a:Lcom/kepler/jd/sdk/a/a;

    return-object v0
.end method
