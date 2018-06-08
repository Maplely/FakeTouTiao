.class Lcom/ss/android/detail/feature/detail2/e/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic d:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 2750
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/w;->d:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2753
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/w;->d:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/app/a;->l(Z)V

    .line 2754
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/w;->d:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->w(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/helper/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2755
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/w;->d:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->w(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/helper/s;

    move-result-object v0

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/helper/s;->a(Ljava/lang/String;JZ)V

    .line 2757
    :cond_0
    return-void
.end method
