.class Lcom/bytedance/article/common/helper/r;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/report/d/a;

.field final synthetic b:Lcom/bytedance/article/common/helper/m;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/m;Lcom/ss/android/article/base/feature/report/d/a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/bytedance/article/common/helper/r;->b:Lcom/bytedance/article/common/helper/m;

    iput-object p2, p0, Lcom/bytedance/article/common/helper/r;->a:Lcom/ss/android/article/base/feature/report/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 148
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/article/common/helper/r;->a(Landroid/view/View;Ljava/lang/Void;I)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Void;I)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bytedance/article/common/helper/r;->a:Lcom/ss/android/article/base/feature/report/d/a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bytedance/article/common/helper/r;->a:Lcom/ss/android/article/base/feature/report/d/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/report/d/a;->dismiss()V

    .line 153
    iget-object v0, p0, Lcom/bytedance/article/common/helper/r;->b:Lcom/bytedance/article/common/helper/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/m;->c(Lcom/bytedance/article/common/helper/m;Z)Z

    .line 155
    :cond_0
    return-void
.end method
