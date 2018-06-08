.class Lcom/ss/android/article/base/app/UIConfig/e$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/app/UIConfig/e;
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
.field final synthetic a:Lcom/ss/android/article/base/app/UIConfig/e;

.field private b:Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/app/UIConfig/e;Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/ss/android/article/base/app/UIConfig/e$a;->a:Lcom/ss/android/article/base/app/UIConfig/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 218
    iput-object p2, p0, Lcom/ss/android/article/base/app/UIConfig/e$a;->b:Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;

    .line 219
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 223
    new-instance v11, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e$a;->a:Lcom/ss/android/article/base/app/UIConfig/e;

    invoke-static {v0}, Lcom/ss/android/article/base/app/UIConfig/e;->a(Lcom/ss/android/article/base/app/UIConfig/e;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/e$a;->b:Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;

    iget v2, v2, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-object v13

    .line 229
    :cond_1
    new-instance v12, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e$a;->a:Lcom/ss/android/article/base/app/UIConfig/e;

    invoke-static {v0}, Lcom/ss/android/article/base/app/UIConfig/e;->a(Lcom/ss/android/article/base/app/UIConfig/e;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/e$a;->b:Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;

    iget v1, v1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->version:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 235
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 243
    :cond_3
    const/high16 v0, 0x300000

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/e$a;->b:Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/e$a;->a:Lcom/ss/android/article/base/app/UIConfig/e;

    invoke-static {v2}, Lcom/ss/android/article/base/app/UIConfig/e;->a(Lcom/ss/android/article/base/app/UIConfig/e;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/article/base/app/UIConfig/e$a;->b:Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;

    iget v5, v5, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->version:I

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

    .line 249
    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e$a;->b:Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/app/UIConfig/TabConfig$TabConfigModel;->checksum:Ljava/lang/String;

    invoke-static {v11}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :try_start_1
    invoke-static {}, Lcom/bytedance/article/dex/impl/u;->a()Lcom/bytedance/article/dex/impl/u;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/bytedance/article/dex/impl/u;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 263
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 245
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/e$a;->a:Lcom/ss/android/article/base/app/UIConfig/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/e;->a(Lcom/ss/android/article/base/app/UIConfig/e;Z)Z

    .line 272
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/app/UIConfig/e$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/app/UIConfig/e$a;->a(Ljava/lang/Void;)V

    return-void
.end method
