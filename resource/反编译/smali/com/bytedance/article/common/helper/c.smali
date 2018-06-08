.class Lcom/bytedance/article/common/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/b;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/b;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/bytedance/article/common/helper/c;->a:Lcom/bytedance/article/common/helper/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/bytedance/article/common/helper/c;->a:Lcom/bytedance/article/common/helper/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/helper/b;Z)Z

    .line 504
    return-void
.end method
