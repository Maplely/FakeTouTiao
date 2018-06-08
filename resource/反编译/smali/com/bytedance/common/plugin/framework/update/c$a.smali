.class Lcom/bytedance/common/plugin/framework/update/c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/plugin/framework/update/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:Lcom/bytedance/common/plugin/framework/update/a;

.field final synthetic c:Lcom/bytedance/common/plugin/framework/update/c;

.field private volatile d:Lcom/bytedance/common/plugin/framework/model/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/plugin/framework/update/c;Lcom/bytedance/common/plugin/framework/model/d;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 646
    iput-object p1, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->c:Lcom/bytedance/common/plugin/framework/update/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 642
    iput-object v1, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->d:Lcom/bytedance/common/plugin/framework/model/d;

    .line 643
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->a:Z

    .line 644
    iput-object v1, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->b:Lcom/bytedance/common/plugin/framework/update/a;

    .line 647
    iput-object p2, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->d:Lcom/bytedance/common/plugin/framework/model/d;

    .line 648
    new-instance v0, Lcom/bytedance/common/plugin/framework/update/a;

    invoke-static {p1}, Lcom/bytedance/common/plugin/framework/update/c;->b(Lcom/bytedance/common/plugin/framework/update/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->d:Lcom/bytedance/common/plugin/framework/model/d;

    iget-object v2, v2, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/common/plugin/framework/update/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/common/plugin/framework/update/b;)V

    iput-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->b:Lcom/bytedance/common/plugin/framework/update/a;

    .line 649
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->d:Lcom/bytedance/common/plugin/framework/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->d:Lcom/bytedance/common/plugin/framework/model/d;

    iget-object v0, v0, Lcom/bytedance/common/plugin/framework/model/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-object v6

    .line 663
    :cond_1
    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->c:Lcom/bytedance/common/plugin/framework/update/c;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/common/plugin/framework/update/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 666
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 667
    const-string v0, "PluginUpdateHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not mkdir files dir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/common/plugin/framework/update/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    monitor-exit v1

    goto :goto_0

    .line 671
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    const-string v1, "PluginUpdateHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 672
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->d:Lcom/bytedance/common/plugin/framework/model/d;

    invoke-static {}, Lcom/bytedance/common/plugin/framework/update/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/plugin/framework/model/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->d:Lcom/bytedance/common/plugin/framework/model/d;

    invoke-static {}, Lcom/bytedance/common/plugin/framework/update/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/common/plugin/framework/model/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 674
    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->d:Lcom/bytedance/common/plugin/framework/model/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/common/plugin/framework/model/d;->c:Ljava/lang/String;

    .line 675
    const-string v2, "PluginUpdateHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execDownload = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->d:Lcom/bytedance/common/plugin/framework/model/d;

    iget-object v4, v4, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->b:Lcom/bytedance/common/plugin/framework/update/a;

    iget-object v3, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->d:Lcom/bytedance/common/plugin/framework/model/d;

    iget-object v3, v3, Lcom/bytedance/common/plugin/framework/model/d;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->d:Lcom/bytedance/common/plugin/framework/model/d;

    iget-object v4, v4, Lcom/bytedance/common/plugin/framework/model/d;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->d:Lcom/bytedance/common/plugin/framework/model/d;

    iget-object v5, v5, Lcom/bytedance/common/plugin/framework/model/d;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/bytedance/common/plugin/framework/update/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    .line 678
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 680
    if-eqz v2, :cond_0

    .line 681
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 685
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/c$a;->b:Lcom/bytedance/common/plugin/framework/update/a;

    sget-object v1, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_SUCCESSFUL:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/plugin/framework/update/a;->a(Lcom/bytedance/common/plugin/framework/update/DownloadStatus;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lcom/bytedance/common/plugin/framework/update/c$a;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
