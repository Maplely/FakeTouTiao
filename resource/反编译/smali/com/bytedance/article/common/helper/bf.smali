.class Lcom/bytedance/article/common/helper/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/bd$b;

.field final synthetic b:Lcom/bytedance/article/common/helper/bd;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/bd;Lcom/bytedance/article/common/helper/bd$b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bytedance/article/common/helper/bf;->b:Lcom/bytedance/article/common/helper/bd;

    iput-object p2, p0, Lcom/bytedance/article/common/helper/bf;->a:Lcom/bytedance/article/common/helper/bd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bf;->b:Lcom/bytedance/article/common/helper/bd;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/bf;->a:Lcom/bytedance/article/common/helper/bd$b;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/bd;->a(Lcom/bytedance/article/common/helper/bd;Lcom/bytedance/article/common/helper/bd$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0
.end method
