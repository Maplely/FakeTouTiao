.class Lcom/bytedance/article/common/helper/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/report/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/report/c/b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/aq;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bytedance/article/common/helper/au;->a:Lcom/bytedance/article/common/helper/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 134
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/article/common/helper/au;->a(Landroid/view/View;Ljava/lang/Void;I)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Void;I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bytedance/article/common/helper/au;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ao;->c(Lcom/bytedance/article/common/helper/ao;Z)Z

    .line 138
    return-void
.end method
