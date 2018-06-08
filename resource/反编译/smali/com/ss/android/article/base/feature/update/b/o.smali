.class Lcom/ss/android/article/base/feature/update/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/g;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/o;->a:Lcom/ss/android/article/base/feature/update/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/o;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/o;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/i;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;I)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    .line 509
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/o;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget v2, v2, Lcom/bytedance/article/common/model/c/j;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/feed/d;I)V

    .line 510
    return-void
.end method
