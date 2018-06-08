.class Lcom/ss/android/article/base/feature/update/b/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/ui/EllipsisTextView$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/ae;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/ae;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/aq;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aq;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/b/ae;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 631
    return-void

    .line 630
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
