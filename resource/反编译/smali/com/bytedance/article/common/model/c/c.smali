.class public Lcom/bytedance/article/common/model/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/EntryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lcom/bytedance/article/common/model/c/c;

    .line 33
    iget-wide v2, p0, Lcom/bytedance/article/common/model/c/c;->a:J

    iget-wide v4, p1, Lcom/bytedance/article/common/model/c/c;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/bytedance/article/common/model/c/c;->a:J

    long-to-int v0, v0

    return v0
.end method
