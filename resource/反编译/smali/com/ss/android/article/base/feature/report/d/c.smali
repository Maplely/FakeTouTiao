.class Lcom/ss/android/article/base/feature/report/d/c;
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
        "Lcom/bytedance/article/common/model/feed/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/report/d/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/report/d/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/c;->a:Lcom/ss/android/article/base/feature/report/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/h;I)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 73
    sget v1, Lcom/ss/android/article/news/R$id;->layout_dislike_item:I

    if-ne v0, v1, :cond_0

    .line 74
    if-eqz p2, :cond_0

    .line 75
    iget-boolean v0, p2, Lcom/bytedance/article/common/model/feed/h;->c:Z

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/bytedance/article/common/model/feed/h;->c:Z

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/c;->a:Lcom/ss/android/article/base/feature/report/d/a;

    invoke-static {v0, p2, p3}, Lcom/ss/android/article/base/feature/report/d/a;->a(Lcom/ss/android/article/base/feature/report/d/a;Lcom/bytedance/article/common/model/feed/h;I)V

    .line 84
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/bytedance/article/common/model/feed/h;->c:Z

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 69
    check-cast p2, Lcom/bytedance/article/common/model/feed/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/report/d/c;->a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/h;I)V

    return-void
.end method
