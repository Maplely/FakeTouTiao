.class Lcom/bytedance/article/common/helper/q;
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

.field final synthetic b:Lcom/ss/android/article/base/feature/report/b/a;

.field final synthetic c:Lcom/bytedance/article/common/helper/m;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/m;Lcom/ss/android/article/base/feature/report/d/a;Lcom/ss/android/article/base/feature/report/b/a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bytedance/article/common/helper/q;->c:Lcom/bytedance/article/common/helper/m;

    iput-object p2, p0, Lcom/bytedance/article/common/helper/q;->a:Lcom/ss/android/article/base/feature/report/d/a;

    iput-object p3, p0, Lcom/bytedance/article/common/helper/q;->b:Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 137
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/article/common/helper/q;->a(Landroid/view/View;Ljava/lang/Void;I)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Void;I)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bytedance/article/common/helper/q;->a:Lcom/ss/android/article/base/feature/report/d/a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/article/common/helper/q;->a:Lcom/ss/android/article/base/feature/report/d/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/report/d/a;->dismiss()V

    .line 142
    iget-object v0, p0, Lcom/bytedance/article/common/helper/q;->c:Lcom/bytedance/article/common/helper/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/m;->b(Lcom/bytedance/article/common/helper/m;Z)Z

    .line 143
    iget-object v0, p0, Lcom/bytedance/article/common/helper/q;->c:Lcom/bytedance/article/common/helper/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/m;->a(Lcom/bytedance/article/common/helper/m;Z)Z

    .line 144
    new-instance v0, Lcom/ss/android/article/base/feature/report/a/b;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/q;->b:Lcom/ss/android/article/base/feature/report/b/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/report/b/a;->b()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bytedance/article/common/helper/q;->b:Lcom/ss/android/article/base/feature/report/b/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/report/b/a;->c()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/report/a/b;-><init>(JJ)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 146
    :cond_0
    return-void
.end method
