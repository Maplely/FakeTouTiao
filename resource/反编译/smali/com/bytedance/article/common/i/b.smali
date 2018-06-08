.class Lcom/bytedance/article/common/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/i/a$c;

.field final synthetic b:Lcom/bytedance/article/common/i/a;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/i/a;Lcom/bytedance/article/common/i/a$c;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/bytedance/article/common/i/b;->b:Lcom/bytedance/article/common/i/a;

    iput-object p2, p0, Lcom/bytedance/article/common/i/b;->a:Lcom/bytedance/article/common/i/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/bytedance/article/common/i/b;->b:Lcom/bytedance/article/common/i/a;

    iget-object v1, p0, Lcom/bytedance/article/common/i/b;->a:Lcom/bytedance/article/common/i/a$c;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/i/a;->a(Lcom/bytedance/article/common/i/a;Lcom/bytedance/article/common/i/a$c;)V

    .line 475
    return-void
.end method
