.class Lcom/ss/android/detail/feature/detail2/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/d/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/d/a/b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/d/a/c;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/c;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/detail/feature/detail2/d/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/c;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/bytedance/article/common/helper/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/c;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->b(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/bytedance/article/common/helper/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/helper/s;->a(Landroid/os/Message;)Z

    .line 115
    :cond_0
    return-void
.end method
