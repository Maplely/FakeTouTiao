.class Lcom/bytedance/article/common/helper/ay;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/report/d/h;

.field final synthetic b:Lcom/bytedance/article/common/helper/ao;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/ao;Lcom/ss/android/article/base/feature/report/d/h;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ay;->b:Lcom/bytedance/article/common/helper/ao;

    iput-object p2, p0, Lcom/bytedance/article/common/helper/ay;->a:Lcom/ss/android/article/base/feature/report/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 178
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/article/common/helper/ay;->a(Landroid/view/View;Ljava/lang/Void;I)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Void;I)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ay;->a:Lcom/ss/android/article/base/feature/report/d/h;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ay;->a:Lcom/ss/android/article/base/feature/report/d/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/report/d/h;->dismiss()V

    .line 183
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ay;->b:Lcom/bytedance/article/common/helper/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ao;->c(Lcom/bytedance/article/common/helper/ao;Z)Z

    .line 185
    :cond_0
    return-void
.end method
