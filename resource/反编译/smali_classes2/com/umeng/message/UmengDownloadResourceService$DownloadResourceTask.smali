.class public Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;
.super Landroid/os/AsyncTask;
.source "UmengDownloadResourceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/UmengDownloadResourceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadResourceTask"
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
.field a:Lcom/umeng/message/entity/UMessage;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/umeng/message/UmengDownloadResourceService;


# direct methods
.method public constructor <init>(Lcom/umeng/message/UmengDownloadResourceService;Lcom/umeng/message/entity/UMessage;I)V
    .locals 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->a:Lcom/umeng/message/entity/UMessage;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->b:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isLargeIconFromInternet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->b:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    invoke-virtual {p2}, Lcom/umeng/message/entity/UMessage;->isSoundFromInternet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->b:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->sound:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_1
    iput p3, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->c:I

    .line 193
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x1

    .line 200
    iget-object v1, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-virtual {p0, v0}, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->download(Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 203
    goto :goto_0

    .line 205
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 212
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    iget-object v0, v0, Lcom/umeng/message/UmengDownloadResourceService;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->a:Lcom/umeng/message/entity/UMessage;

    iget-object v1, v1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->c:I

    if-gtz v0, :cond_2

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    iget-object v0, v0, Lcom/umeng/message/UmengDownloadResourceService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->a:Lcom/umeng/message/entity/UMessage;

    iget-object v1, v1, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/message/MessageSharedPrefs;->setMessageResourceDownloaded(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->a:Lcom/umeng/message/entity/UMessage;

    invoke-virtual {v0}, Lcom/umeng/message/entity/UMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    iget-object v2, v2, Lcom/umeng/message/UmengDownloadResourceService;->b:Landroid/content/Context;

    const-class v3, Lcom/umeng/message/UmengDownloadResourceService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    const-string v2, "body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v0, "id"

    iget-object v2, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->a:Lcom/umeng/message/entity/UMessage;

    iget-object v2, v2, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v0, "task_id"

    iget-object v2, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->a:Lcom/umeng/message/entity/UMessage;

    iget-object v2, v2, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v0, "OPERATIOIN"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    const-string v0, "RETRY_TIME"

    iget v2, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    invoke-virtual {v0, v1}, Lcom/umeng/message/UmengDownloadResourceService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    iget-object v0, v0, Lcom/umeng/message/UmengDownloadResourceService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    invoke-virtual {v0}, Lcom/umeng/message/UmengDownloadResourceService;->stopSelf()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public download(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 281
    :goto_0
    return v0

    .line 242
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 243
    iget-object v4, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    iget-object v4, v4, Lcom/umeng/message/UmengDownloadResourceService;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->a:Lcom/umeng/message/entity/UMessage;

    invoke-static {v4, v5}, Lcom/umeng/message/UmengDownloadResourceService;->getMessageResourceFolder(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Ljava/lang/String;

    move-result-object v4

    .line 245
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 278
    iget-object v1, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    invoke-virtual {v1, v2}, Lcom/umeng/message/UmengDownloadResourceService;->close(Ljava/io/Closeable;)V

    .line 279
    iget-object v1, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    invoke-virtual {v1, v2}, Lcom/umeng/message/UmengDownloadResourceService;->close(Ljava/io/Closeable;)V

    goto :goto_0

    .line 250
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 252
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 254
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 255
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 259
    :cond_3
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v3

    .line 260
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 261
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    const/16 v2, 0x2800

    :try_start_3
    new-array v2, v2, [B

    .line 265
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_4

    .line 267
    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 274
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 276
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 278
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    invoke-virtual {v0, v3}, Lcom/umeng/message/UmengDownloadResourceService;->close(Ljava/io/Closeable;)V

    .line 279
    iget-object v0, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    invoke-virtual {v0, v2}, Lcom/umeng/message/UmengDownloadResourceService;->close(Ljava/io/Closeable;)V

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 270
    :cond_4
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 278
    iget-object v1, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    invoke-virtual {v1, v4}, Lcom/umeng/message/UmengDownloadResourceService;->close(Ljava/io/Closeable;)V

    .line 279
    iget-object v1, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    invoke-virtual {v1, v3}, Lcom/umeng/message/UmengDownloadResourceService;->close(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 278
    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_3
    iget-object v1, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    invoke-virtual {v1, v4}, Lcom/umeng/message/UmengDownloadResourceService;->close(Ljava/io/Closeable;)V

    .line 279
    iget-object v1, p0, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->d:Lcom/umeng/message/UmengDownloadResourceService;

    invoke-virtual {v1, v2}, Lcom/umeng/message/UmengDownloadResourceService;->close(Ljava/io/Closeable;)V

    throw v0

    .line 278
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_3

    .line 274
    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_2
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/umeng/message/UmengDownloadResourceService$DownloadResourceTask;->a(Ljava/lang/Boolean;)V

    return-void
.end method
