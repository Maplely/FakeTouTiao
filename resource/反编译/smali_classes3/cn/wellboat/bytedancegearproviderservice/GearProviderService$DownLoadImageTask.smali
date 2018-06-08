.class Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wellboat/bytedancegearproviderservice/GearProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownLoadImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;


# direct methods
.method private constructor <init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;)V
    .locals 0

    .prologue
    .line 992
    invoke-direct {p0, p1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;-><init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;->doInBackground([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 996
    aget-object v5, p1, v0

    .line 997
    const/4 v2, 0x0

    .line 998
    const-string v3, ""

    .line 999
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1001
    :try_start_0
    const-string v0, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1002
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    :try_start_1
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1005
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1041
    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move-object v0, v1

    .line 1046
    :goto_0
    return-object v0

    .line 1008
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1009
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1010
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1041
    if-eqz v0, :cond_2

    .line 1042
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v0, v1

    .line 1011
    goto :goto_0

    .line 1013
    :cond_3
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_9

    .line 1014
    :try_start_3
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1015
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1041
    if-eqz v0, :cond_4

    .line 1042
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v0, v1

    .line 1016
    goto :goto_0

    .line 1018
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 1019
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1020
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1041
    if-eqz v0, :cond_6

    .line 1042
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move-object v0, v1

    .line 1021
    goto :goto_0

    .line 1023
    :cond_7
    :try_start_5
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1024
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1025
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v2, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1026
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1027
    new-instance v4, Ljava/lang/String;

    .line 1028
    const/4 v6, 0x0

    .line 1027
    invoke-static {v2, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1029
    :try_start_6
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1041
    :goto_1
    if-eqz v0, :cond_8

    .line 1042
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    :goto_2
    move-object v0, v1

    .line 1046
    goto :goto_0

    .line 1031
    :cond_9
    :try_start_7
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 1034
    :catch_0
    move-exception v2

    move-object v8, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v8

    .line 1035
    :goto_3
    :try_start_8
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1041
    if-eqz v3, :cond_8

    .line 1042
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 1037
    :catch_1
    move-exception v0

    .line 1038
    :goto_4
    :try_start_9
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1041
    if-eqz v2, :cond_8

    .line 1042
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 1040
    :catchall_0
    move-exception v0

    .line 1041
    :goto_5
    if-eqz v2, :cond_a

    .line 1042
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1045
    :cond_a
    throw v0

    .line 1040
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 1037
    :catch_2
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v4

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_4

    .line 1034
    :catch_4
    move-exception v0

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_3

    :cond_b
    move-object v0, v2

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1052
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$29(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 1053
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1054
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1055
    return-void
.end method
