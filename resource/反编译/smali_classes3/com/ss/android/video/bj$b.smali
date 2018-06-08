.class public Lcom/ss/android/video/bj$b;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/video/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 892
    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    .line 890
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/bj$b;->e:Z

    .line 893
    iput-object p1, p0, Lcom/ss/android/video/bj$b;->a:Landroid/content/Context;

    .line 894
    iput-object p2, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    .line 895
    iput-object p3, p0, Lcom/ss/android/video/bj$b;->c:Ljava/lang/String;

    .line 896
    iput p4, p0, Lcom/ss/android/video/bj$b;->d:I

    .line 897
    iput-boolean p5, p0, Lcom/ss/android/video/bj$b;->e:Z

    .line 898
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 902
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eL()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_c

    iget v0, p0, Lcom/ss/android/video/bj$b;->d:I

    if-gtz v0, :cond_0

    const-string v0, "lt"

    invoke-direct {p0, v0}, Lcom/ss/android/video/bj$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    move v0, v1

    .line 904
    :goto_0
    new-array v5, v5, [Ljava/lang/String;

    .line 905
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/video/bj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    const-string v0, "VideoStatistics"

    const-string v6, "fetchDNSIP"

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    invoke-static {v5}, Lcom/ss/android/video/bj;->a([Ljava/lang/String;)V

    .line 908
    aget-object v0, v5, v2

    invoke-static {v0}, Lcom/ss/android/video/bj;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    aget-object v0, v5, v1

    invoke-static {v0}, Lcom/ss/android/video/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/video/bj;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    const-string v5, "ip"

    invoke-static {}, Lcom/ss/android/video/bj;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 923
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/video/bj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 924
    iget-object v0, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    const-string v5, "dns"

    invoke-static {}, Lcom/ss/android/video/bj;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 930
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eL()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_5

    iget v0, p0, Lcom/ss/android/video/bj$b;->d:I

    if-gtz v0, :cond_4

    const-string v0, "lt"

    invoke-direct {p0, v0}, Lcom/ss/android/video/bj$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    .line 932
    :cond_5
    if-eqz v2, :cond_7

    .line 933
    const-string v0, "VideoStatistics"

    const-string v2, "fetch ServerIP"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 935
    iget-object v2, p0, Lcom/ss/android/video/bj$b;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 936
    iget-object v2, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 937
    iget-object v2, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    const-string v5, "si"

    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 939
    :cond_6
    iget-object v2, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 940
    iget-object v2, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    const-string v5, "vu"

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 949
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/video/bj$b;->e:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eM()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 950
    const/16 v2, 0x3e8

    .line 952
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/video/bj$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 954
    if-eqz v0, :cond_12

    .line 955
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 957
    :goto_3
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 958
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 964
    :cond_8
    :goto_4
    if-eq v2, v1, :cond_11

    .line 967
    :try_start_3
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/ss/android/video/bj$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 968
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 969
    :try_start_4
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 970
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 971
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_10

    move v1, v4

    .line 977
    :goto_5
    if-eqz v0, :cond_f

    .line 978
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    .line 984
    :goto_6
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    const-string v2, "errt"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 989
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ss/android/video/bj;->a(Lorg/json/JSONObject;)V

    .line 990
    iget-object v0, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    .line 991
    iget-object v0, p0, Lcom/ss/android/video/bj$b;->a:Landroid/content/Context;

    const-string v1, "video_playq"

    iget-object v2, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 992
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isEnableFeedBackWithVideoLog()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 993
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 995
    :try_start_6
    const-string v1, "statistics"

    iget-object v2, p0, Lcom/ss/android/video/bj$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    invoke-static {}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getLogList()Lorg/json/JSONArray;

    move-result-object v1

    .line 997
    if-eqz v1, :cond_a

    .line 998
    const-string v2, "ijklog"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1000
    :cond_a
    invoke-static {}, Lcom/bytedance/article/common/f/e;->a()Lcom/bytedance/article/common/f/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/f/e;->a(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1004
    :cond_b
    :goto_8
    return-void

    :cond_c
    move v0, v2

    .line 902
    goto/16 :goto_0

    .line 960
    :catch_0
    move-exception v0

    move v2, v1

    .line 961
    goto :goto_4

    .line 974
    :catch_1
    move-exception v0

    move-object v0, v3

    .line 977
    :goto_9
    if-eqz v0, :cond_e

    .line 978
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v4

    goto :goto_6

    .line 977
    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v3, :cond_d

    .line 978
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw v0

    .line 1001
    :catch_2
    move-exception v0

    goto :goto_8

    .line 985
    :catch_3
    move-exception v0

    goto :goto_7

    .line 977
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_a

    .line 974
    :catch_4
    move-exception v1

    goto :goto_9

    .line 947
    :catch_5
    move-exception v0

    goto/16 :goto_2

    .line 926
    :catch_6
    move-exception v0

    goto/16 :goto_1

    :cond_e
    move v0, v4

    goto :goto_6

    :cond_f
    move v0, v1

    goto :goto_6

    :cond_10
    move v1, v2

    goto :goto_5

    :cond_11
    move v0, v2

    goto :goto_6

    :cond_12
    move-object v0, v3

    goto/16 :goto_3
.end method
