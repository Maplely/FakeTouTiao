.class Lcom/bytedance/article/common/h/b;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/h/a;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/h/a;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bytedance/article/common/h/b;->a:Lcom/bytedance/article/common/h/a;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bytedance/article/common/h/b;->a:Lcom/bytedance/article/common/h/a;

    invoke-static {v0}, Lcom/bytedance/article/common/h/a;->a(Lcom/bytedance/article/common/h/a;)V

    .line 78
    return-void
.end method
