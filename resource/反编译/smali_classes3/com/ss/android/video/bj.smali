.class public Lcom/ss/android/video/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/video/bj$1;,
        Lcom/ss/android/video/bj$c;,
        Lcom/ss/android/video/bj$b;,
        Lcom/ss/android/video/bj$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/newmedia/b;

.field private e:Lcom/ss/android/video/bj$a;

.field private f:Lorg/json/JSONObject;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v0, p0, Lcom/ss/android/video/bj;->m:I

    .line 180
    iput v0, p0, Lcom/ss/android/video/bj;->g:I

    .line 181
    iput-boolean v0, p0, Lcom/ss/android/video/bj;->h:Z

    .line 184
    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/video/bj;->j:Ljava/lang/String;

    .line 186
    iput-boolean v0, p0, Lcom/ss/android/video/bj;->k:Z

    .line 741
    iput-boolean v0, p0, Lcom/ss/android/video/bj;->l:Z

    .line 190
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/video/bj;->b:Lcom/ss/android/newmedia/b;

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/video/bj;->a:Landroid/content/Context;

    .line 192
    invoke-virtual {p0, p2}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;)V

    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/video/bj;->h:Z

    .line 194
    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/ss/android/video/bj;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lcom/ss/android/video/bj;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 433
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    :try_start_0
    const-string v0, "ex"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ex"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 438
    :goto_1
    if-nez v0, :cond_2

    .line 439
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 440
    const-string v1, "ex"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 437
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 412
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    :try_start_0
    const-string v1, "ex"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ex"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 417
    :goto_1
    if-nez v1, :cond_2

    .line 418
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 419
    const-string v2, "ex"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 422
    :cond_3
    if-nez v0, :cond_4

    .line 423
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 424
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    :cond_4
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 416
    goto :goto_1
.end method

.method public static a([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 772
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    invoke-static {p0}, Lcom/ss/android/video/bj;->b([Ljava/lang/String;)V

    .line 778
    aget-object v0, p0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, p0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    :cond_2
    const v0, 0x32000

    :try_start_0
    const-string v1, "http://tools.fastweb.com.cn/Index/Diag"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    const-string v1, "<iframe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 787
    const-string v2, "\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 788
    const-string v2, "\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 789
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    const v1, 0x32000

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 794
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 795
    const-string v1, "<iframe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 796
    const-string v2, "\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 797
    const-string v2, "\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 798
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    const v1, 0x32000

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 804
    invoke-static {v0}, Lcom/ss/android/video/bj;->i(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 808
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    .line 810
    :cond_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 812
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 821
    const-string v1, "VideoStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error fetch DNSIP : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    .line 823
    if-lez v0, :cond_0

    .line 824
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/video/bj;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/ss/android/video/bj;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/video/bj;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/ss/android/video/bj;->l:Z

    return p1
.end method

.method private b(IZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1036
    packed-switch p1, :pswitch_data_0

    .line 1044
    const-string v0, "1.0"

    :goto_0
    return-object v0

    .line 1038
    :pswitch_0
    if-eqz p2, :cond_0

    const-string v0, "1.1"

    goto :goto_0

    :cond_0
    const-string v0, "1.0"

    goto :goto_0

    .line 1040
    :pswitch_1
    if-eqz p2, :cond_1

    const-string v0, "2.1"

    goto :goto_0

    :cond_1
    const-string v0, "2.0"

    goto :goto_0

    .line 1042
    :pswitch_2
    if-eqz p2, :cond_2

    const-string v0, "3.1"

    goto :goto_0

    :cond_2
    const-string v0, "3.0"

    goto :goto_0

    .line 1036
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 830
    invoke-static {p0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    const-string v1, ""

    .line 835
    const/4 v2, -0x1

    .line 837
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 839
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 840
    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 841
    const-string v3, "v2.pstatp.com"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 842
    const-string v3, "VideoStatistics"

    const-string v4, "Get SI by HEAD"

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const-string v3, "HEAD"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 845
    const-string v3, "Fw-Via"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 846
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 847
    invoke-static {v3}, Lcom/ss/android/video/bj;->i(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 848
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 849
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :cond_2
    move-object v3, p0

    .line 863
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v0, v2

    move-object v2, v3

    .line 874
    :goto_2
    aput-object v1, p1, v7

    .line 875
    const/4 v1, 0x1

    aput-object v2, p1, v1

    .line 876
    if-lez v0, :cond_0

    .line 877
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_0

    .line 853
    :cond_4
    :try_start_2
    const-string v3, "VideoStatistics"

    const-string v4, "Get SI by GET"

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 856
    const-string v3, "location"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 857
    invoke-static {v3}, Lcom/ss/android/video/bj;->i(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 858
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 859
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto :goto_1

    .line 864
    :catch_0
    move-exception v0

    move-object v2, p0

    .line 865
    :goto_3
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 866
    invoke-static {v0, v6}, Lcom/ss/android/common/applog/AppLog;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 867
    :catch_1
    move-exception v0

    move-object v2, p0

    .line 868
    :goto_4
    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    .line 869
    invoke-static {v0, v6}, Lcom/ss/android/common/applog/AppLog;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 870
    :catch_2
    move-exception v0

    move-object v2, p0

    .line 871
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 872
    invoke-static {v0, v6}, Lcom/ss/android/common/applog/AppLog;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 870
    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 867
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 864
    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 637
    if-nez p0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 641
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 643
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 645
    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 649
    :catch_0
    move-exception v0

    .line 650
    const/4 v0, 0x0

    .line 652
    :goto_2
    if-eqz v0, :cond_3

    .line 653
    const-string v1, "VideoStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video statistics: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_3
    const-string v1, ""

    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 659
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/video/cdn/problem/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 651
    goto :goto_2
.end method

.method private static b([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 756
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    const v0, 0x32000

    :try_start_0
    const-string v1, "http://trace-ldns.ksyun.com/getlocaldns"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 764
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 765
    const/4 v0, 0x0

    const-string v2, "ClientIP"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v0

    .line 766
    const/4 v0, 0x1

    const-string v2, "LocalDnsIP"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lcom/ss/android/video/bj;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lcom/ss/android/video/bj;->d:Ljava/lang/String;

    return-object p0
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 544
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static i(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1023
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return-object v0

    .line 1026
    :cond_1
    const-string v1, "(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)"

    .line 1027
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1028
    if-eqz v1, :cond_0

    .line 1029
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/ss/android/video/bj;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/ss/android/video/bj;->c:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 686
    const-string v0, "ad_info"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/video/bj;->a(J)V

    .line 690
    :cond_0
    iget v0, p0, Lcom/ss/android/video/bj;->m:I

    if-lez v0, :cond_1

    .line 691
    const-string v0, "pc"

    iget v1, p0, Lcom/ss/android/video/bj;->m:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;J)V

    .line 711
    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 714
    const-string v0, "VideoStatistics"

    const-string v1, "registerConnectivityReceiver"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/ss/android/video/bj;->b:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eL()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 716
    :goto_0
    if-nez v0, :cond_1

    .line 728
    :goto_1
    return-void

    .line 715
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/bj;->e:Lcom/ss/android/video/bj$a;

    if-nez v0, :cond_2

    .line 720
    new-instance v0, Lcom/ss/android/video/bj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/video/bj$a;-><init>(Lcom/ss/android/video/bj;Lcom/ss/android/video/bj$1;)V

    iput-object v0, p0, Lcom/ss/android/video/bj;->e:Lcom/ss/android/video/bj$a;

    .line 722
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 723
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 725
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/video/bj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/video/bj;->e:Lcom/ss/android/video/bj$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 726
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private n()V
    .locals 2

    .prologue
    .line 731
    const-string v0, "VideoStatistics"

    const-string v1, "unregisterConnectivityReceiver"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/bj;->e:Lcom/ss/android/video/bj$a;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/ss/android/video/bj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/video/bj;->e:Lcom/ss/android/video/bj$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 735
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/video/bj;->e:Lcom/ss/android/video/bj$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 737
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 257
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    const-string v0, "et"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 323
    const-string v0, "video_error_what"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video state error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 1049
    const-string v0, "sv"

    invoke-direct {p0, p1, p2}, Lcom/ss/android/video/bj;->b(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 473
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 474
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 475
    const-string v1, "ad_leave"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 477
    :cond_0
    iget-object v1, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 478
    iget-object v1, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v2, "ad_info"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_1
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    .line 198
    const-string v0, "v"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "n"

    iget-object v1, p0, Lcom/ss/android/video/bj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "m"

    iget-object v1, p0, Lcom/ss/android/video/bj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkOperatorCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "wid"

    iget-object v1, p0, Lcom/ss/android/video/bj;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/ss/android/video/bj;->m()V

    .line 203
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 573
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/video/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 215
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "et"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;)V

    .line 216
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "et"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/video/bj;->g:I

    if-lez v0, :cond_0

    .line 217
    const-string v0, "bc"

    iget v1, p0, Lcom/ss/android/video/bj;->g:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;J)V

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/video/bj;->i()V

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/video/bj;->g:I

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/bj;->l:Z

    .line 223
    invoke-virtual {p0, p1}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;)V

    .line 224
    const-string v0, "st"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, p2}, Lcom/ss/android/video/bj;->e(Ljava/lang/String;)V

    .line 226
    return-void

    .line 215
    :cond_1
    const-string v0, "lt"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 269
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v1, "api_error"

    const-string v2, "url"

    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/video/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    :cond_0
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v1, "api_error"

    const-string v2, "error1"

    invoke-static {v0, v1, v2, p2}, Lcom/ss/android/video/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    :cond_1
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v1, "api_error"

    const-string v2, "error2"

    invoke-static {v0, v1, v2, p3}, Lcom/ss/android/video/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    :cond_2
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v1, "api_error"

    const-string v2, "data_error1"

    invoke-static {v0, v1, v2, p4}, Lcom/ss/android/video/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    :cond_3
    invoke-static {p5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v1, "api_error"

    const-string v2, "data_error2"

    invoke-static {v0, v1, v2, p5}, Lcom/ss/android/video/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 230
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "et"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;)V

    .line 238
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/video/bj;->i()V

    .line 239
    return-void

    .line 233
    :cond_1
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 451
    const/16 v2, 0x2bd

    if-ne p1, v2, :cond_1

    .line 452
    iget v1, p0, Lcom/ss/android/video/bj;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/video/bj;->g:I

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    const/16 v2, 0x2be

    if-ne p1, v2, :cond_2

    .line 455
    iget-boolean v2, p0, Lcom/ss/android/video/bj;->h:Z

    if-eqz v2, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/ss/android/video/bj;->h()V

    move v0, v1

    .line 457
    goto :goto_0

    .line 459
    :cond_2
    iget-boolean v2, p0, Lcom/ss/android/video/bj;->h:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/ss/android/video/bj;->h()V

    move v0, v1

    .line 461
    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 515
    iget-object v3, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 530
    :goto_0
    return v0

    .line 519
    :cond_1
    iget-object v3, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v4, "vt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v2

    .line 520
    goto :goto_0

    .line 523
    :cond_2
    iget-object v2, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v3, "sv"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    iget-object v3, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v4, "pt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 525
    iget-object v3, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v6, "at"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 526
    iget-object v3, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v8, "vt"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 527
    sub-long v10, v6, v4

    cmp-long v3, v10, v0

    if-lez v3, :cond_3

    sub-long v0, v6, v4

    .line 528
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " api:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vv:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v8, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 530
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Z)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 296
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const-string v0, "et"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;)V

    .line 301
    :goto_0
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "et"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/video/bj;->g:I

    if-lez v0, :cond_0

    .line 302
    const-string v0, "bc"

    iget v1, p0, Lcom/ss/android/video/bj;->g:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;J)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    .line 305
    invoke-virtual {p0}, Lcom/ss/android/video/bj;->i()V

    .line 306
    return-object v0

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/video/bj;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 265
    const-string v0, "at"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 329
    :try_start_0
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    add-int/lit16 p1, p1, 0x1388

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v1, "errt"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :cond_1
    :goto_0
    return-void

    .line 333
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 607
    :goto_0
    return-void

    .line 606
    :cond_0
    const-string v0, "vd"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;)V

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const-string v0, "wid"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lcom/ss/android/video/bj;->j:Ljava/lang/String;

    .line 212
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/video/bj;->a()V

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/video/bj;->i()V

    .line 245
    const/4 v4, -0x1

    iput v4, p0, Lcom/ss/android/video/bj;->g:I

    .line 246
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    .line 247
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/video/bj;->l:Z

    .line 248
    invoke-virtual {p0, p1}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p2}, Lcom/ss/android/video/bj;->e(Ljava/lang/String;)V

    .line 250
    iget-object v4, p0, Lcom/ss/android/video/bj;->j:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/ss/android/video/bj;->b(Ljava/lang/String;)V

    .line 251
    iget-object v4, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 252
    iget-object v2, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v3, "retry_pt"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/android/video/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/bj;->k:Z

    .line 288
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v1, "network_error"

    const-string v2, "timeout"

    invoke-static {v0, v1, v2}, Lcom/ss/android/video/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u5730\u5740\u8d85\u65f6:VIDEO_TIME_OUT"

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/i;->a(Ljava/lang/String;)V

    .line 292
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 350
    .line 351
    sparse-switch p1, :sswitch_data_0

    .line 389
    const/16 v0, 0x3e8

    .line 391
    :goto_0
    iget-object v1, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 393
    :try_start_0
    const-string v1, "vt"

    invoke-virtual {p0, v1}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    add-int/lit16 v0, v0, 0x1388

    .line 395
    iget-object v1, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v2, "br"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v2, "errt"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 403
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 405
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v2, "ec"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    :cond_2
    :goto_2
    return-void

    .line 353
    :sswitch_0
    const/16 v0, 0x7d1

    .line 354
    goto :goto_0

    .line 356
    :sswitch_1
    const/16 v0, 0x7d2

    .line 357
    goto :goto_0

    .line 359
    :sswitch_2
    const/16 v0, 0x7d3

    .line 360
    goto :goto_0

    .line 362
    :sswitch_3
    const/16 v0, 0x7d4

    .line 363
    goto :goto_0

    .line 365
    :sswitch_4
    const/16 v0, 0x7d5

    .line 366
    goto :goto_0

    .line 368
    :sswitch_5
    const/16 v0, 0x7d6

    .line 369
    goto :goto_0

    .line 371
    :sswitch_6
    const/16 v0, 0x7d7

    .line 372
    goto :goto_0

    .line 374
    :sswitch_7
    const/16 v0, 0x7d8

    .line 375
    goto :goto_0

    .line 377
    :sswitch_8
    const/16 v0, 0x7d9

    .line 378
    goto :goto_0

    .line 380
    :sswitch_9
    const/16 v0, 0x7da

    .line 381
    goto :goto_0

    .line 383
    :sswitch_a
    const/16 v0, 0x7db

    .line 384
    goto :goto_0

    .line 386
    :sswitch_b
    const/16 v0, 0x7dc

    .line 387
    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    goto :goto_2

    .line 398
    :catch_1
    move-exception v1

    goto :goto_1

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0xe40 -> :sswitch_6
        -0x452 -> :sswitch_7
        -0x3f3 -> :sswitch_3
        -0x3f0 -> :sswitch_8
        -0x3ef -> :sswitch_b
        -0x3ec -> :sswitch_2
        -0x6e -> :sswitch_5
        -0x65 -> :sswitch_4
        -0x26 -> :sswitch_0
        -0x13 -> :sswitch_1
        -0x1 -> :sswitch_9
        0x30 -> :sswitch_a
    .end sparse-switch
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 613
    :cond_0
    const-string v0, "vb"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;J)V

    .line 556
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 559
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 468
    const-string v2, "ad_exist"

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;J)V

    .line 469
    return-void

    .line 468
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 341
    :try_start_0
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v1, "br"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 344
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 486
    const-string v0, "type"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;J)V

    .line 487
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 107
    const-string v0, "vps"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;J)V

    .line 108
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

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

.method public e()V
    .locals 1

    .prologue
    .line 310
    const-string v0, "lf"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/ss/android/video/bj;->o()V

    .line 313
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 121
    const-string v0, "vmin"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;J)V

    .line 122
    return-void
.end method

.method public e(J)V
    .locals 3

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 112
    const-string v0, "vds"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;J)V

    .line 114
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 591
    invoke-static {p1}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 597
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/bj;->k:Z

    .line 598
    iput-object p1, p0, Lcom/ss/android/video/bj;->i:Ljava/lang/String;

    .line 599
    const-string v0, "vu"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 125
    const-string v0, "vmax"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;J)V

    .line 126
    return-void
.end method

.method public f(J)V
    .locals 1

    .prologue
    .line 117
    const-string v0, "vpls"

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;J)V

    .line 118
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/ss/android/video/bj;->h:Z

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/ss/android/video/bj;->h()V

    .line 493
    const/4 v0, 0x1

    .line 495
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 499
    const-string v0, "bft"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;)V

    .line 500
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 503
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string v0, "lt"

    invoke-direct {p0, v0}, Lcom/ss/android/video/bj;->h(Ljava/lang/String;)V

    .line 507
    :cond_0
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    :goto_0
    return-void

    .line 511
    :cond_1
    const-string v0, "vt"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 664
    invoke-direct {p0}, Lcom/ss/android/video/bj;->n()V

    .line 665
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 675
    :goto_0
    return-void

    .line 668
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/video/bj;->l()V

    .line 669
    invoke-static {}, Lcom/ss/android/video/a/a;->a()Lcom/ss/android/video/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/bj;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/video/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 670
    new-instance v0, Lcom/ss/android/video/bj$b;

    iget-object v1, p0, Lcom/ss/android/video/bj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/video/bj;->i:Ljava/lang/String;

    iget v4, p0, Lcom/ss/android/video/bj;->g:I

    iget-boolean v5, p0, Lcom/ss/android/video/bj;->k:Z

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/video/bj$b;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, Lcom/ss/android/video/bj$b;->start()V

    .line 671
    iput-boolean v6, p0, Lcom/ss/android/video/bj;->k:Z

    .line 672
    iput-object v7, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    .line 673
    iput v6, p0, Lcom/ss/android/video/bj;->g:I

    .line 674
    iput-object v7, p0, Lcom/ss/android/video/bj;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 617
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 623
    const-string v0, "df"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 627
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 633
    const-string v0, "lf"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/video/bj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public o()V
    .locals 6

    .prologue
    .line 678
    invoke-direct {p0}, Lcom/ss/android/video/bj;->n()V

    .line 679
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 683
    :goto_0
    return-void

    .line 682
    :cond_0
    new-instance v0, Lcom/ss/android/video/bj$b;

    iget-object v1, p0, Lcom/ss/android/video/bj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/video/bj;->i:Ljava/lang/String;

    iget v4, p0, Lcom/ss/android/video/bj;->g:I

    iget-boolean v5, p0, Lcom/ss/android/video/bj;->k:Z

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/video/bj$b;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, Lcom/ss/android/video/bj$b;->start()V

    goto :goto_0
.end method

.method public p()J
    .locals 4

    .prologue
    .line 534
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v1, "vt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    :cond_0
    const-wide/16 v0, -0x1

    .line 540
    :goto_0
    return-wide v0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 538
    iget-object v2, p0, Lcom/ss/android/video/bj;->f:Lorg/json/JSONObject;

    const-string v3, "vt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 539
    sub-long v0, v2, v0

    .line 540
    goto :goto_0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/ss/android/video/bj;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/video/bj;->m:I

    .line 130
    return-void
.end method
