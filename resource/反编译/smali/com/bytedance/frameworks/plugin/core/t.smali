.class Lcom/bytedance/frameworks/plugin/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/core/q$b;

.field final synthetic b:Lcom/bytedance/frameworks/plugin/core/q$a;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/core/q$a;Lcom/bytedance/frameworks/plugin/core/q$b;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/t;->b:Lcom/bytedance/frameworks/plugin/core/q$a;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/core/t;->a:Lcom/bytedance/frameworks/plugin/core/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/t;->b:Lcom/bytedance/frameworks/plugin/core/q$a;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/t;->a:Lcom/bytedance/frameworks/plugin/core/q$b;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/core/q$a;->a(Lcom/bytedance/frameworks/plugin/core/q$a;Lcom/bytedance/frameworks/plugin/core/q$b;)V

    .line 385
    return-void
.end method
