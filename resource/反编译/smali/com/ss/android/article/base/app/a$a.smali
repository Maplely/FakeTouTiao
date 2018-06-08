.class Lcom/ss/android/article/base/app/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/bytedance/article/common/model/feed/c;",
        "Ljava/lang/Void;",
        "Lcom/bytedance/article/common/model/feed/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/app/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/a;)V
    .locals 0

    .prologue
    .line 4634
    iput-object p1, p0, Lcom/ss/android/article/base/app/a$a;->a:Lcom/ss/android/article/base/app/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/bytedance/article/common/model/feed/c;)Lcom/bytedance/article/common/model/feed/c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4638
    .line 4639
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 4640
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 4641
    :goto_0
    if-nez v1, :cond_0

    .line 4648
    :goto_1
    return-object v0

    .line 4644
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/a$a;->a:Lcom/ss/android/article/base/app/a;

    invoke-static {v0}, Lcom/ss/android/article/base/app/a;->d(Lcom/ss/android/article/base/app/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, v1

    .line 4648
    goto :goto_1

    .line 4645
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method protected a(Lcom/bytedance/article/common/model/feed/c;)V
    .locals 2

    .prologue
    .line 4653
    iget-object v0, p0, Lcom/ss/android/article/base/app/a$a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/c;)V

    .line 4654
    iget-object v0, p0, Lcom/ss/android/article/base/app/a$a;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/app/a;Z)Z

    .line 4655
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4634
    check-cast p1, [Lcom/bytedance/article/common/model/feed/c;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/app/a$a;->a([Lcom/bytedance/article/common/model/feed/c;)Lcom/bytedance/article/common/model/feed/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4634
    check-cast p1, Lcom/bytedance/article/common/model/feed/c;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/app/a$a;->a(Lcom/bytedance/article/common/model/feed/c;)V

    return-void
.end method
