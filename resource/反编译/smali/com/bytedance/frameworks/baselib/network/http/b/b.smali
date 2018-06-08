.class public Lcom/bytedance/frameworks/baselib/network/http/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 21
    instance-of v0, p1, Lretrofit2/ad;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 22
    check-cast v0, Lretrofit2/ad;

    invoke-interface {v0}, Lretrofit2/ad;->a()Lretrofit2/PriorityLevel;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/b/b$1;->a:[I

    invoke-virtual {v0}, Lretrofit2/PriorityLevel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 38
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 42
    :goto_0
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/b/c;

    const-string v2, "SsHttpExecutor"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/b/c;-><init>(Lcom/bytedance/frameworks/baselib/network/http/b/b;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Ljava/lang/Runnable;)V

    .line 49
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a()Lcom/bytedance/frameworks/baselib/network/dispatcher/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/c;->a(Lcom/bytedance/frameworks/baselib/network/dispatcher/d;)V

    .line 51
    :cond_0
    return-void

    .line 26
    :pswitch_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->HIGH:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
