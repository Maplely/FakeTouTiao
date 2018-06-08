.class public Lanet/channel/util/i;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lanet/channel/util/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    sget-object v0, Lanet/channel/util/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 10
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lanet/channel/util/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AWCN"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lanet/channel/util/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lanet/channel/util/StringUtils;->buildString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
