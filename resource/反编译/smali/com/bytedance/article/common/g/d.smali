.class final Lcom/bytedance/article/common/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/g/g;->a()Lcom/bytedance/article/common/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/g/g;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method
