.class Lcom/bytedance/article/common/helper/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/az;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/az;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ba;->a:Lcom/bytedance/article/common/helper/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 58
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 59
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ba;->a:Lcom/bytedance/article/common/helper/az;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/az;->b()V

    .line 60
    return-void
.end method
