.class final Lcom/ss/android/common/applog/TrafficGuardTest$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    iput-object p2, p0, Lcom/ss/android/common/applog/TrafficGuardTest$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 24
    :cond_0
    :goto_0
    const-string v0, "TrafficGuardTest"

    const-string v1, "try download"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v11, 0x0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuardTest$1;->val$ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v4, "traffic_test.dat"

    .line 29
    const/4 v0, -0x1

    const-string v1, "http://s0.pstatp.com/site/download/app/apk/news/4.0.1/NewsArticle_local_v4.0.1_0be393e.apk"

    const/4 v3, 0x0

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

    .line 33
    :goto_1
    if-nez v0, :cond_0

    .line 34
    const-string v0, "TrafficGuardTest"

    const-string v1, "download fail"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-wide/16 v0, 0x4e20

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    const-string v1, "TrafficGuardTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    goto :goto_1
.end method
