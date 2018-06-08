.class Lcom/bytedance/article/common/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/i/a;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/i/a;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/bytedance/article/common/i/c;->a:Lcom/bytedance/article/common/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/bytedance/article/common/i/c;->a:Lcom/bytedance/article/common/i/a;

    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->a(Lcom/bytedance/article/common/i/a;)V

    .line 842
    return-void
.end method
