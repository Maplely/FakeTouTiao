.class public final Lcom/kepler/jd/sdk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field final synthetic f:Lcom/kepler/jd/sdk/b;


# direct methods
.method public constructor <init>(Lcom/kepler/jd/sdk/b;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/kepler/jd/sdk/b$b;->f:Lcom/kepler/jd/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p3, p0, Lcom/kepler/jd/sdk/b$b;->b:Ljava/lang/String;

    .line 179
    iput p2, p0, Lcom/kepler/jd/sdk/b$b;->d:I

    .line 180
    iput p4, p0, Lcom/kepler/jd/sdk/b$b;->c:I

    .line 181
    iput-object p5, p0, Lcom/kepler/jd/sdk/b$b;->a:Ljava/lang/String;

    .line 182
    return-void
.end method
