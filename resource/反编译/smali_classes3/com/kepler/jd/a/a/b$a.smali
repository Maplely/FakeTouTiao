.class Lcom/kepler/jd/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/kepler/jd/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/kepler/jd/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kepler/jd/a/a/b;-><init>(Lcom/kepler/jd/a/a/b;)V

    sput-object v0, Lcom/kepler/jd/a/a/b$a;->a:Lcom/kepler/jd/a/a/b;

    return-void
.end method

.method static synthetic a()Lcom/kepler/jd/a/a/b;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/kepler/jd/a/a/b$a;->a:Lcom/kepler/jd/a/a/b;

    return-object v0
.end method
