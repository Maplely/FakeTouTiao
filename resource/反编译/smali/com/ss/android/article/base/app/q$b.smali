.class Lcom/ss/android/article/base/app/q$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/ss/android/article/base/app/q$d;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field final f:Ljava/lang/String;

.field g:Z

.field final synthetic h:Lcom/ss/android/article/base/app/q;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/app/q;Lcom/ss/android/article/base/app/q$d;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Lcom/ss/android/article/base/app/q$b;->h:Lcom/ss/android/article/base/app/q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/q$b;->g:Z

    .line 488
    iput-object p2, p0, Lcom/ss/android/article/base/app/q$b;->a:Lcom/ss/android/article/base/app/q$d;

    .line 489
    iput p3, p0, Lcom/ss/android/article/base/app/q$b;->b:I

    .line 490
    iput-object p4, p0, Lcom/ss/android/article/base/app/q$b;->c:Ljava/lang/String;

    .line 491
    iput-object p5, p0, Lcom/ss/android/article/base/app/q$b;->d:Ljava/lang/String;

    .line 492
    iput p6, p0, Lcom/ss/android/article/base/app/q$b;->e:I

    .line 493
    iput-object p7, p0, Lcom/ss/android/article/base/app/q$b;->f:Ljava/lang/String;

    .line 494
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 498
    iget v1, p0, Lcom/ss/android/article/base/app/q$b;->b:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/app/q$b;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/app/q$b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 575
    :goto_0
    return-object v0

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/app/q$b;->h:Lcom/ss/android/article/base/app/q;

    invoke-static {v1}, Lcom/ss/android/article/base/app/q;->a(Lcom/ss/android/article/base/app/q;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 501
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 503
    :cond_2
    :try_start_0
    const-string v1, "JsConfigHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try fetch js:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/base/app/q$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/base/app/q$b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/article/base/app/q$b;->h:Lcom/ss/android/article/base/app/q;

    invoke-static {v1}, Lcom/ss/android/article/base/app/q;->a(Lcom/ss/android/article/base/app/q;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/article/base/app/q$b;->a:Lcom/ss/android/article/base/app/q$d;

    invoke-interface {v3}, Lcom/ss/android/article/base/app/q$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 505
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 506
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 508
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 509
    const-string v0, "JsConfigHelper"

    const-string v1, "js dir not exists"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 512
    :cond_4
    new-instance v12, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/article/base/app/q$b;->a:Lcom/ss/android/article/base/app/q$d;

    invoke-interface {v1}, Lcom/ss/android/article/base/app/q$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 513
    new-instance v13, Ljava/io/File;

    iget v1, p0, Lcom/ss/android/article/base/app/q$b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 516
    iget v1, p0, Lcom/ss/android/article/base/app/q$b;->e:I

    iget v3, p0, Lcom/ss/android/article/base/app/q$b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v1, v3, :cond_a

    .line 518
    :try_start_1
    invoke-static {v12}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/ss/android/article/base/app/q$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v11

    .line 522
    :cond_5
    if-nez v0, :cond_8

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/article/base/app/q$b;->a:Lcom/ss/android/article/base/app/q$d;

    invoke-interface {v1, v13}, Lcom/ss/android/article/base/app/q$d;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_8

    .line 525
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 526
    array-length v4, v3

    move v1, v11

    :goto_1
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    .line 527
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/ss/android/common/util/MiscUtils;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 528
    if-lez v6, :cond_6

    iget v7, p0, Lcom/ss/android/article/base/app/q$b;->b:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 529
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/common/util/ToolUtils;->clearDir(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 526
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 533
    :catch_0
    move-exception v1

    .line 536
    :cond_7
    const/4 v1, 0x1

    :try_start_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 538
    :catch_1
    move-exception v1

    .line 540
    :cond_8
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/ss/android/article/base/app/q$b;->g:Z

    .line 550
    :cond_9
    :goto_2
    if-eqz v0, :cond_d

    .line 551
    const/high16 v0, 0x100000

    iget-object v1, p0, Lcom/ss/android/article/base/app/q$b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/app/q$b;->a:Lcom/ss/android/article/base/app/q$d;

    invoke-interface {v4}, Lcom/ss/android/article/base/app/q$d;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/ss/android/common/util/NetworkUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    .line 553
    if-nez v0, :cond_b

    .line 554
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto/16 :goto_0

    .line 543
    :cond_a
    :try_start_5
    invoke-static {v12}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 544
    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/ss/android/article/base/app/q$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    if-eqz v1, :cond_9

    move v0, v11

    .line 545
    goto :goto_2

    .line 556
    :cond_b
    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_c

    .line 557
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 558
    :cond_c
    invoke-static {v12}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/ss/android/article/base/app/q$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 560
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 564
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$b;->a:Lcom/ss/android/article/base/app/q$d;

    invoke-interface {v0, v12, v13}, Lcom/ss/android/article/base/app/q$d;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 565
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 567
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$b;->a:Lcom/ss/android/article/base/app/q$d;

    invoke-interface {v0, v13}, Lcom/ss/android/article/base/app/q$d;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 568
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 570
    :cond_f
    const-string v0, "AppData"

    const-string v1, "validate js version failed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 575
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 572
    :catch_2
    move-exception v0

    .line 573
    const-string v1, "AppData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch js exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 547
    :catch_3
    move-exception v1

    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$b;->a:Lcom/ss/android/article/base/app/q$d;

    iget-boolean v1, p0, Lcom/ss/android/article/base/app/q$b;->g:Z

    iget v2, p0, Lcom/ss/android/article/base/app/q$b;->b:I

    iget-object v3, p0, Lcom/ss/android/article/base/app/q$b;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/ss/android/article/base/app/q$d;->a(Ljava/lang/Boolean;ZILjava/lang/String;)V

    .line 582
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 473
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/app/q$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 473
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/app/q$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
