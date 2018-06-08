.class Lcom/bytedance/frameworks/baselib/network/http/b/c;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/bytedance/frameworks/baselib/network/http/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/b/b;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/b/c;->b:Lcom/bytedance/frameworks/baselib/network/http/b/b;

    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/b/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->run()V

    .line 46
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    return-void
.end method
