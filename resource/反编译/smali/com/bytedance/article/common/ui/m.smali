.class Lcom/bytedance/article/common/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/ui/l;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/ui/l;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bytedance/article/common/ui/m;->a:Lcom/bytedance/article/common/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bytedance/article/common/ui/m;->a:Lcom/bytedance/article/common/ui/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/l;->a()V

    .line 42
    return-void
.end method
