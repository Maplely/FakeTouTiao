.class Lcom/ss/android/article/base/feature/b/b$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/common/download/DownloadShortInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/b/b;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/b/b;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/b/b;Lcom/ss/android/article/base/feature/b/c;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/b/b$b;-><init>(Lcom/ss/android/article/base/feature/b/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/ss/android/common/download/DownloadShortInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/b/b;->b(Lcom/ss/android/article/base/feature/b/b;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 495
    :cond_1
    const/4 v0, 0x0

    .line 500
    :goto_0
    return-object v0

    .line 497
    :cond_2
    aget-object v0, p1, v2

    .line 498
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/b/b;->b(Lcom/ss/android/article/base/feature/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/download/f;->a(Landroid/content/Context;)Lcom/ss/android/download/f;

    move-result-object v1

    .line 500
    invoke-virtual {v1, v0}, Lcom/ss/android/download/f;->a(Ljava/lang/String;)Lcom/ss/android/common/download/DownloadShortInfo;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 6

    .prologue
    .line 450
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 451
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/b/b$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/b/b;->b(Lcom/ss/android/article/base/feature/b/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/b/b;->d(Lcom/ss/android/article/base/feature/b/b;)Lcom/bytedance/article/common/model/a/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/b;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/b/b;->d(Lcom/ss/android/article/base/feature/b/b;)Lcom/bytedance/article/common/model/a/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 456
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/b/b;->b(Lcom/ss/android/article/base/feature/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/download/f;->a(Landroid/content/Context;)Lcom/ss/android/download/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/download/f;->a(Lcom/ss/android/common/download/DownloadShortInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/b/b;->b(Lcom/ss/android/article/base/feature/b/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/b/b;->d(Lcom/ss/android/article/base/feature/b/b;)Lcom/bytedance/article/common/model/a/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->H:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/b/b;->e(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/common/download/DownloadShortInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/b/b;->e(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/common/download/DownloadShortInfo;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/b/b;->a(Lcom/ss/android/article/base/feature/b/b;Lcom/ss/android/common/download/DownloadShortInfo;)Lcom/ss/android/common/download/DownloadShortInfo;

    .line 465
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/b/b;->b(Lcom/ss/android/article/base/feature/b/b;Lcom/ss/android/common/download/DownloadShortInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 462
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/b/b;->a(Lcom/ss/android/article/base/feature/b/b;Lcom/ss/android/common/download/DownloadShortInfo;)Lcom/ss/android/common/download/DownloadShortInfo;

    .line 463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/b/b;->b(Lcom/ss/android/article/base/feature/b/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/b/b;->e(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/common/download/DownloadShortInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/b/b;->d(Lcom/ss/android/article/base/feature/b/b;)Lcom/bytedance/article/common/model/a/b/b;

    move-result-object v3

    iget-wide v4, v3, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/b/b;->d(Lcom/ss/android/article/base/feature/b/b;)Lcom/bytedance/article/common/model/a/b/b;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/article/common/model/a/b/b;->P:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/h;->a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 467
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/b/b;->b(Lcom/ss/android/article/base/feature/b/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/b/b;->d(Lcom/ss/android/article/base/feature/b/b;)Lcom/bytedance/article/common/model/a/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->H:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/b/b;->e(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/common/download/DownloadShortInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/b/b;->e(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/common/download/DownloadShortInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/b/b;->b(Lcom/ss/android/article/base/feature/b/b;Lcom/ss/android/common/download/DownloadShortInfo;)V

    goto/16 :goto_0

    .line 472
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    new-instance v1, Lcom/ss/android/common/download/DownloadShortInfo;

    invoke-direct {v1}, Lcom/ss/android/common/download/DownloadShortInfo;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/b/b;->a(Lcom/ss/android/article/base/feature/b/b;Lcom/ss/android/common/download/DownloadShortInfo;)Lcom/ss/android/common/download/DownloadShortInfo;

    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/b/b;->e(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/common/download/DownloadShortInfo;

    move-result-object v0

    const/16 v1, 0x8

    iput v1, v0, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/b/b;->e(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/common/download/DownloadShortInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/b/b;->b(Lcom/ss/android/article/base/feature/b/b;Lcom/ss/android/common/download/DownloadShortInfo;)V

    goto/16 :goto_0

    .line 477
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/b/b;->f(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/article/base/feature/b/e;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 478
    if-eqz v0, :cond_7

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/b/b;->f(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/article/base/feature/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/b/e;->d(Lcom/ss/android/common/download/DownloadShortInfo;)V

    .line 484
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/b/b;->a(Lcom/ss/android/article/base/feature/b/b;Lcom/ss/android/common/download/DownloadShortInfo;)Lcom/ss/android/common/download/DownloadShortInfo;

    goto/16 :goto_0

    .line 481
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b$b;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/b/b;->f(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/article/base/feature/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/b/e;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 446
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/b/b$b;->a([Ljava/lang/String;)Lcom/ss/android/common/download/DownloadShortInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 446
    check-cast p1, Lcom/ss/android/common/download/DownloadShortInfo;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/b/b$b;->a(Lcom/ss/android/common/download/DownloadShortInfo;)V

    return-void
.end method
