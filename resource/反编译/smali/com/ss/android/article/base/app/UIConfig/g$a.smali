.class Lcom/ss/android/article/base/app/UIConfig/g$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/app/UIConfig/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/app/UIConfig/g;

.field private b:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/app/UIConfig/g;Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/ss/android/article/base/app/UIConfig/g$a;->a:Lcom/ss/android/article/base/app/UIConfig/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 356
    iput-object p2, p0, Lcom/ss/android/article/base/app/UIConfig/g$a;->b:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    .line 357
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 361
    new-instance v11, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g$a;->a:Lcom/ss/android/article/base/app/UIConfig/g;

    invoke-static {v0}, Lcom/ss/android/article/base/app/UIConfig/g;->a(Lcom/ss/android/article/base/app/UIConfig/g;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g$a;->b:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-object v13

    .line 367
    :cond_1
    new-instance v12, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g$a;->a:Lcom/ss/android/article/base/app/UIConfig/g;

    invoke-static {v0}, Lcom/ss/android/article/base/app/UIConfig/g;->a(Lcom/ss/android/article/base/app/UIConfig/g;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/g$a;->b:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget v1, v1, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->version:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_2

    .line 372
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 373
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 377
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 381
    :cond_3
    const/high16 v0, 0x300000

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/g$a;->b:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g$a;->a:Lcom/ss/android/article/base/app/UIConfig/g;

    invoke-static {v2}, Lcom/ss/android/article/base/app/UIConfig/g;->a(Lcom/ss/android/article/base/app/UIConfig/g;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/article/base/app/UIConfig/g$a;->b:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget v5, v5, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/ss/android/common/util/NetworkUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;Ljava/util/List;[Ljava/lang/String;[I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g$a;->b:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->checksum:Ljava/lang/String;

    invoke-static {v11}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 392
    invoke-static {}, Lcom/ss/android/article/base/app/UIConfig/g;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MD5 error, \u4e0b\u53d1\u7684 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/g$a;->b:Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;->checksum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u672c\u5730\u7684 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    :try_start_1
    invoke-static {}, Lcom/bytedance/article/dex/impl/u;->a()Lcom/bytedance/article/dex/impl/u;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/bytedance/article/dex/impl/u;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-static {}, Lcom/ss/android/article/base/app/UIConfig/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unzip error"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 383
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/g$a;->a:Lcom/ss/android/article/base/app/UIConfig/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/g;->a(Lcom/ss/android/article/base/app/UIConfig/g;Z)Z

    .line 412
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 351
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/app/UIConfig/g$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 351
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/app/UIConfig/g$a;->a(Ljava/lang/Void;)V

    return-void
.end method
