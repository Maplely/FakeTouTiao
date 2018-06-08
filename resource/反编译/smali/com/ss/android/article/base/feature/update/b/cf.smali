.class Lcom/ss/android/article/base/feature/update/b/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/c/j;

.field final synthetic b:J

.field final synthetic c:Lcom/ss/android/article/base/feature/update/b/y;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/y;Lcom/bytedance/article/common/model/c/j;J)V
    .locals 1

    .prologue
    .line 778
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/cf;->c:Lcom/ss/android/article/base/feature/update/b/y;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/cf;->a:Lcom/bytedance/article/common/model/c/j;

    iput-wide p3, p0, Lcom/ss/android/article/base/feature/update/b/cf;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 781
    const-string v0, "none"

    .line 782
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/cf;->c:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/cf;->c:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/cf;->a:Lcom/bytedance/article/common/model/c/j;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/cf;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/ss/android/article/base/feature/update/b/y;Lcom/bytedance/article/common/model/c/j;J)V

    .line 785
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/f;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/cf;->c:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/ss/android/article/base/feature/update/b/y;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/cf;->c:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/ss/android/article/base/feature/update/b/y;)Landroid/os/Handler;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/cf;->b:J

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/update/b/f;-><init>(Landroid/content/Context;Landroid/os/Handler;JIZ)V

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/f;->start()V

    .line 786
    return-void
.end method
