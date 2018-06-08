.class final Lcom/kepler/jd/sdk/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/sdk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/kepler/jd/sdk/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/kepler/jd/sdk/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kepler/jd/sdk/a/c;-><init>(Lcom/kepler/jd/sdk/a/c;)V

    sput-object v0, Lcom/kepler/jd/sdk/a/c$a;->a:Lcom/kepler/jd/sdk/a/c;

    return-void
.end method

.method static synthetic a()Lcom/kepler/jd/sdk/a/c;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kepler/jd/sdk/a/c$a;->a:Lcom/kepler/jd/sdk/a/c;

    return-object v0
.end method
