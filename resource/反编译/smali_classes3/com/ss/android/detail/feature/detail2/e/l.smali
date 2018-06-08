.class Lcom/ss/android/detail/feature/detail2/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/l;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/l;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->w(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/helper/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/l;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->w(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/helper/s;

    move-result-object v0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/helper/s;->a(Ljava/lang/String;JZ)V

    .line 1499
    :cond_0
    return-void
.end method
