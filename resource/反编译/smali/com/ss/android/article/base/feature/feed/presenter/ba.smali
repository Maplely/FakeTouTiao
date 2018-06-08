.class final Lcom/ss/android/article/base/feature/feed/presenter/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/presenter/s$a;


# instance fields
.field final synthetic a:Lcom/ss/android/action/b/e;


# direct methods
.method constructor <init>(Lcom/ss/android/action/b/e;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ba;->a:Lcom/ss/android/action/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ba;->a:Lcom/ss/android/action/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/action/b/e;->a(II)V

    .line 49
    const-string v0, "feed_cell"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ba;->a:Lcom/ss/android/action/b/e;

    invoke-virtual {v2}, Lcom/ss/android/action/b/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ba;->a:Lcom/ss/android/action/b/e;

    invoke-virtual {v2}, Lcom/ss/android/action/b/e;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method
