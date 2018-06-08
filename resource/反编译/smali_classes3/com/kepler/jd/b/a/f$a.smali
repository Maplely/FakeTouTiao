.class Lcom/kepler/jd/b/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/kepler/jd/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/kepler/jd/b/a/f;

    invoke-direct {v0}, Lcom/kepler/jd/b/a/f;-><init>()V

    sput-object v0, Lcom/kepler/jd/b/a/f$a;->a:Lcom/kepler/jd/b/a/f;

    return-void
.end method
