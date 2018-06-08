.class public Lcom/bytedance/article/common/model/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a()Lcom/bytedance/article/common/model/c/e;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/bytedance/article/common/model/c/e;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/c/e;-><init>()V

    .line 30
    const/4 v1, 0x5

    iput v1, v0, Lcom/bytedance/article/common/model/c/e;->a:I

    .line 31
    return-object v0
.end method

.method public static a(I)Lcom/bytedance/article/common/model/c/e;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/bytedance/article/common/model/c/e;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/c/e;-><init>()V

    .line 36
    const/4 v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/c/e;->a:I

    .line 37
    iput p0, v0, Lcom/bytedance/article/common/model/c/e;->b:I

    .line 38
    return-object v0
.end method

.method public static a(Lcom/bytedance/article/common/model/detail/EntryItem;I)Lcom/bytedance/article/common/model/c/e;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/bytedance/article/common/model/c/e;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/c/e;-><init>()V

    .line 57
    const/4 v1, 0x3

    iput v1, v0, Lcom/bytedance/article/common/model/c/e;->a:I

    .line 58
    iput-object p0, v0, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    .line 59
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/bytedance/article/common/model/c/e;->d:J

    .line 60
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/bytedance/article/common/model/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/EntryItem;",
            ">;)",
            "Lcom/bytedance/article/common/model/c/e;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/bytedance/article/common/model/c/e;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/c/e;-><init>()V

    .line 49
    const/4 v1, 0x4

    iput v1, v0, Lcom/bytedance/article/common/model/c/e;->a:I

    .line 50
    iput-object p0, v0, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    .line 51
    return-object v0
.end method

.method public static b()Lcom/bytedance/article/common/model/c/e;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/bytedance/article/common/model/c/e;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/c/e;-><init>()V

    .line 43
    const/4 v1, 0x2

    iput v1, v0, Lcom/bytedance/article/common/model/c/e;->a:I

    .line 44
    return-object v0
.end method
