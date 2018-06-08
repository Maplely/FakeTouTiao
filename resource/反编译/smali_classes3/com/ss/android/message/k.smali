.class Lcom/ss/android/message/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
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
.field final synthetic a:Lcom/ss/android/message/NotifyService;


# direct methods
.method constructor <init>(Lcom/ss/android/message/NotifyService;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/ss/android/message/k;->a:Lcom/ss/android/message/NotifyService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    .prologue
    const/16 v9, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 685
    .line 688
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    :goto_0
    :try_start_1
    new-instance v3, Landroid/net/LocalSocket;

    invoke-direct {v3}, Landroid/net/LocalSocket;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/message/k;->a:Lcom/ss/android/message/NotifyService;

    invoke-virtual {v4}, Lcom/ss/android/message/NotifyService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/socketFile"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    new-instance v4, Landroid/net/LocalSocketAddress;

    sget-object v5, Landroid/net/LocalSocketAddress$Namespace;->ABSTRACT:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v4, v0, v5}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 695
    invoke-virtual {v3, v4}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 696
    const-string v0, "PushService"

    const-string v4, "Socket Connect Success"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 698
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 699
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    iget-object v6, p0, Lcom/ss/android/message/k;->a:Lcom/ss/android/message/NotifyService;

    invoke-interface {v0, v6, v4}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-static {}, Lcom/ss/android/message/NotifyService;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 702
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    iget-object v6, p0, Lcom/ss/android/message/k;->a:Lcom/ss/android/message/NotifyService;

    invoke-virtual {v6}, Lcom/ss/android/message/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/message/NotifyService;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 704
    const-string v6, "SupervisorService.init"

    invoke-static {v6, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 713
    const/16 v7, 0x3f

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 714
    if-gez v0, :cond_1

    .line 715
    const-string v0, "?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_1
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 718
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 719
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 720
    const-string v8, "did"

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    :cond_2
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 723
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 724
    const-string v8, "iid"

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    :cond_3
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 728
    const-string v8, "user_id"

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    :cond_4
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/pushmanager/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 732
    const-string v4, "openudid"

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    :cond_5
    iget-object v0, p0, Lcom/ss/android/message/k;->a:Lcom/ss/android/message/NotifyService;

    invoke-static {v0}, Lcom/ss/android/message/NotifyService;->c(Lcom/ss/android/message/NotifyService;)Lcom/ss/android/pushmanager/app/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/app/e;->b()Lcom/ss/android/pushmanager/b;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_7

    .line 736
    const-string v4, "aid"

    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->getAid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/common/utility/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v4, "channel"

    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->getTweakedChannel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/common/utility/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string v4, "app_version"

    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/common/utility/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const-string v4, "version_code"

    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->getVersionCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/common/utility/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->getAppName()Ljava/lang/String;

    move-result-object v4

    .line 741
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 742
    const-string v4, "app_name"

    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->getAppName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/common/utility/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :cond_6
    invoke-interface {v0}, Lcom/ss/android/pushmanager/b;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/ss/android/pushmanager/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 746
    const-string v4, "uuid"

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :cond_7
    const-string v0, "device_model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v0, "os_api"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 752
    :try_start_3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 753
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v9, :cond_8

    .line 754
    const/4 v4, 0x0

    const/16 v8, 0xa

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 755
    :cond_8
    const-string v4, "os_version"

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 759
    :goto_1
    :try_start_4
    const-string v0, "device_platform"

    const-string v4, "android"

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 763
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    add-int/lit8 v0, v4, 0x1

    .line 765
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 766
    const-string v1, "&"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    move v4, v0

    .line 768
    goto :goto_2

    .line 689
    :catch_0
    move-exception v0

    .line 690
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 789
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 791
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 794
    if-eqz v1, :cond_a

    .line 795
    :try_start_7
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 802
    :cond_a
    :goto_4
    return-object v2

    .line 707
    :cond_b
    :try_start_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 708
    const-string v1, "SupervisorService.init"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 794
    :cond_c
    if-eqz v3, :cond_a

    .line 795
    :try_start_9
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    .line 797
    :catch_2
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 769
    :cond_d
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "device_info_url_salt_650fa7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    const-string v1, "&sign="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "MD5"

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 775
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/message/y;->a(I)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 776
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/ss/android/message/y;->a(I)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 777
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 778
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 780
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 781
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/message/k;->a:Lcom/ss/android/message/NotifyService;

    invoke-interface {v0, v1}, Lcom/ss/android/pushmanager/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 783
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 784
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ss/android/message/y;->a(I)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 785
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/ss/android/message/y;->a(I)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 786
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 787
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 794
    :cond_f
    if-eqz v3, :cond_a

    .line 795
    :try_start_b
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_4

    .line 797
    :catch_3
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 797
    :catch_4
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 793
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 794
    :goto_5
    if-eqz v3, :cond_10

    .line 795
    :try_start_c
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 800
    :cond_10
    :goto_6
    throw v0

    .line 797
    :catch_5
    move-exception v1

    .line 799
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 793
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    .line 789
    :catch_6
    move-exception v0

    move-object v1, v3

    goto/16 :goto_3

    .line 756
    :catch_7
    move-exception v0

    goto/16 :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 682
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/message/k;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
