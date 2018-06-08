.class Lcom/bytedance/article/common/helper/aw;
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
    .line 161
    iput-object p1, p0, Lcom/bytedance/article/common/helper/aw;->b:Lcom/bytedance/article/common/helper/ao;

    iput-object p2, p0, Lcom/bytedance/article/common/helper/aw;->a:Lcom/ss/android/article/base/feature/report/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 161
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/article/common/helper/aw;->a(Landroid/view/View;Ljava/lang/Void;I)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Void;I)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aw;->a:Lcom/ss/android/article/base/feature/report/d/h;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aw;->a:Lcom/ss/android/article/base/feature/report/d/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/report/d/h;->dismiss()V

    .line 166
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aw;->b:Lcom/bytedance/article/common/helper/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ao;->b(Lcom/bytedance/article/common/helper/ao;Z)Z

    .line 167
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aw;->b:Lcom/bytedance/article/common/helper/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ao;->d(Lcom/bytedance/article/common/helper/ao;Z)Z

    .line 169
    :cond_0
    return-void
.end method
