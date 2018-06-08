.class Lcom/bytedance/article/common/c/j;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/c/i;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/c/i;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bytedance/article/common/c/j;->a:Lcom/bytedance/article/common/c/i;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 137
    invoke-super {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->run()V

    .line 138
    invoke-static {}, Lcom/bytedance/article/common/c/i;->r()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 139
    iget-object v4, p0, Lcom/bytedance/article/common/c/j;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v4, v3}, Lcom/bytedance/article/common/c/i;->a(Lcom/bytedance/article/common/c/i;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    :cond_0
    return-void

    .line 138
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
