.class Lcom/kepler/jd/login/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/login/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/kepler/jd/login/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/kepler/jd/login/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kepler/jd/login/c;-><init>(Lcom/kepler/jd/login/c;)V

    sput-object v0, Lcom/kepler/jd/login/c$a;->a:Lcom/kepler/jd/login/c;

    return-void
.end method

.method static synthetic a()Lcom/kepler/jd/login/c;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/kepler/jd/login/c$a;->a:Lcom/kepler/jd/login/c;

    return-object v0
.end method
