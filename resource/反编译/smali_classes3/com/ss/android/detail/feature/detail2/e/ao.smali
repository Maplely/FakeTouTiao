.class Lcom/ss/android/detail/feature/detail2/e/ao;
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
    .line 4314
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/ao;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4317
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ao;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/c;->j:Lcom/bytedance/article/common/ui/l;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail2/e/a$b;

    if-eqz v0, :cond_0

    .line 4318
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ao;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/c;->j:Lcom/bytedance/article/common/ui/l;

    check-cast v0, Lcom/ss/android/detail/feature/detail2/e/a$b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a$b;->a()V

    .line 4320
    :cond_0
    return-void
.end method
