.class Lcom/ss/android/detail/feature/detail2/picgroup/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 3307
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/t;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3310
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/t;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->k:Lcom/bytedance/article/common/ui/l;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a$c;

    if-eqz v0, :cond_0

    .line 3311
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/t;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->k:Lcom/bytedance/article/common/ui/l;

    check-cast v0, Lcom/ss/android/detail/feature/detail2/picgroup/a$c;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a$c;->a()V

    .line 3313
    :cond_0
    return-void
.end method
