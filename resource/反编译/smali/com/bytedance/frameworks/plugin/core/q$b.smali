.class Lcom/bytedance/frameworks/plugin/core/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bytedance/frameworks/plugin/core/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<**>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public volatile f:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q$b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/core/q$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/plugin/core/r;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/bytedance/frameworks/plugin/core/q$b;->f:Z

    .line 218
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/q$b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 219
    return-void
.end method
