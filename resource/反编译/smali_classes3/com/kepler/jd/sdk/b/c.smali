.class public Lcom/kepler/jd/sdk/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kepler/jd/sdk/b/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/kepler/jd/sdk/b/c$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/kepler/jd/sdk/b/c$a;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kepler/jd/sdk/b/c;->c:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/kepler/jd/sdk/b/c;->a:Ljava/util/Map;

    .line 31
    iput p3, p0, Lcom/kepler/jd/sdk/b/c;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/kepler/jd/sdk/b/c;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/c;->c:Ljava/lang/String;

    return-object v0
.end method
