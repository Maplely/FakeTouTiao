.class Lu/aly/am$c;
.super Lu/aly/dr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dr",
        "<",
        "Lu/aly/am;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lu/aly/dr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/am$1;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lu/aly/am$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/dg;Lu/aly/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    .line 278
    check-cast p1, Lu/aly/dm;

    .line 279
    iget-wide v0, p2, Lu/aly/am;->a:J

    invoke-virtual {p1, v0, v1}, Lu/aly/dm;->a(J)V

    .line 280
    return-void
.end method

.method public bridge synthetic a(Lu/aly/dg;Lu/aly/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    .line 274
    check-cast p2, Lu/aly/am;

    invoke-virtual {p0, p1, p2}, Lu/aly/am$c;->a(Lu/aly/dg;Lu/aly/am;)V

    return-void
.end method

.method public b(Lu/aly/dg;Lu/aly/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    .line 284
    check-cast p1, Lu/aly/dm;

    .line 285
    invoke-virtual {p1}, Lu/aly/dm;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/am;->a:J

    .line 286
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lu/aly/am;->a(Z)V

    .line 287
    return-void
.end method

.method public bridge synthetic b(Lu/aly/dg;Lu/aly/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    .line 274
    check-cast p2, Lu/aly/am;

    invoke-virtual {p0, p1, p2}, Lu/aly/am$c;->b(Lu/aly/dg;Lu/aly/am;)V

    return-void
.end method
