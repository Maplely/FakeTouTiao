.class Lcom/bytedance/article/common/helper/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/ab;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/ab;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ad;->a:Lcom/bytedance/article/common/helper/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ad;->a:Lcom/bytedance/article/common/helper/ab;

    invoke-virtual {v0, p2}, Lcom/bytedance/article/common/helper/ab;->c(I)V

    .line 148
    return-void
.end method
