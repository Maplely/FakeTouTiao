.class Lcom/ss/android/update/l$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field volatile a:Z

.field b:Lcom/ss/android/update/b;

.field final synthetic c:Lcom/ss/android/update/l;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/update/l;Z)V
    .locals 3

    .prologue
    .line 857
    iput-object p1, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/update/l$c;->a:Z

    .line 855
    new-instance v0, Lcom/ss/android/update/b;

    iget-object v1, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/update/b;-><init>(Lcom/ss/android/update/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/update/l$c;->b:Lcom/ss/android/update/b;

    .line 858
    iput-boolean p2, p0, Lcom/ss/android/update/l$c;->d:Z

    .line 859
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 862
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l$c;->a:Z

    .line 863
    iget-object v0, p0, Lcom/ss/android/update/l$c;->b:Lcom/ss/android/update/b;

    invoke-virtual {v0}, Lcom/ss/android/update/b;->a()V

    .line 864
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 868
    iget-boolean v0, p0, Lcom/ss/android/update/l$c;->d:Z

    if-nez v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->g:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 872
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 876
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->x()Z

    move-result v0

    if-nez v0, :cond_3

    .line 877
    const-string v1, "checkUpdate = false"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v3

    .line 971
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 972
    new-instance v2, Ljava/io/File;

    iget-object v7, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v7, v7, Lcom/ss/android/update/l;->i:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 973
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v3

    .line 976
    :cond_2
    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    monitor-enter v2

    .line 977
    :try_start_1
    iget-boolean v7, p0, Lcom/ss/android/update/l$c;->d:Z

    if-eqz v7, :cond_f

    .line 978
    iget-object v7, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const/4 v9, 0x0

    iput-boolean v9, v7, Lcom/ss/android/update/l;->Q:Z

    .line 991
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 992
    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v7, "errorMsg"

    invoke-static {v2, v8, v7, v1}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 993
    iget-object v1, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v2, "url"

    iget-object v7, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v7, v7, Lcom/ss/android/update/l;->n:Ljava/lang/String;

    invoke-static {v1, v8, v2, v7}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 994
    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v7, "pre"

    iget-boolean v1, p0, Lcom/ss/android/update/l$c;->d:Z

    if-eqz v1, :cond_12

    move v1, v6

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v8, v7, v1}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 995
    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v7, "canceled"

    iget-boolean v1, p0, Lcom/ss/android/update/l$c;->a:Z

    if-eqz v1, :cond_13

    move v1, v6

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v8, v7, v1}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    iget-object v1, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v2, "success"

    if-eqz v0, :cond_14

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v8, v2, v0}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    iget-object v0, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v1, v0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    const-string v2, "app_update"

    const-string v3, "download"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 998
    return-void

    .line 880
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 881
    const-string v1, "isRealCurrentVersionOut = false"

    move v0, v3

    .line 882
    goto :goto_0

    .line 884
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_5

    .line 886
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not mkdir files dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v1, v1, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 888
    const-string v0, "UpdateHelper"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 889
    goto/16 :goto_0

    .line 893
    :cond_5
    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Exception;

    .line 894
    iget-boolean v0, p0, Lcom/ss/android/update/l$c;->d:Z

    if-eqz v0, :cond_a

    .line 895
    iget-object v0, p0, Lcom/ss/android/update/l$c;->b:Lcom/ss/android/update/b;

    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->n:Ljava/lang/String;

    iget-object v9, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v9, v9, Lcom/ss/android/update/l;->l:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/ss/android/update/l$c;->d:Z

    invoke-virtual {v0, v2, v9, v10, v7}, Lcom/ss/android/update/b;->a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Exception;)Z

    move-result v0

    .line 896
    new-instance v9, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->k:Ljava/lang/String;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 898
    if-eqz v0, :cond_1a

    .line 899
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->l:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 900
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_6

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v1, v1, Lcom/ss/android/update/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v0, v3

    .line 902
    goto/16 :goto_0

    .line 905
    :cond_6
    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/bytedance/common/utility/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 906
    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v10, "wrong_apk"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2, v8, v10, v11}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ss/android/update/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 908
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 909
    iget-object v10, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v11, "apk_package"

    invoke-static {v10, v8, v11, v2}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    :cond_7
    sget-boolean v2, Lcom/ss/android/update/l;->a:Z

    if-eqz v2, :cond_8

    .line 913
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v3

    .line 914
    goto/16 :goto_0

    .line 918
    :cond_8
    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_19

    move v2, v6

    .line 920
    :goto_5
    if-eqz v2, :cond_18

    .line 921
    :try_start_3
    invoke-static {v9}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :goto_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 955
    :goto_7
    :try_start_4
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 956
    iget-object v9, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v10, "md5"

    invoke-static {v9, v8, v10, v2}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 958
    :cond_9
    const/4 v2, 0x0

    aget-object v2, v7, v2

    if-eqz v2, :cond_1

    .line 959
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v2

    iget-object v9, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v9, v9, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    const/4 v10, 0x0

    aget-object v10, v7, v10

    invoke-virtual {v2, v9, v10}, Lcom/ss/android/update/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v2

    .line 960
    const/16 v9, 0x12

    if-eq v9, v2, :cond_e

    .line 961
    iget-object v7, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v9, "errorCode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v8, v9, v2}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 967
    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 968
    :goto_8
    const-string v1, "UpdateHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download error: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    move v0, v2

    goto/16 :goto_0

    .line 925
    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/update/l$c;->b:Lcom/ss/android/update/b;

    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->n:Ljava/lang/String;

    iget-object v9, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v9, v9, Lcom/ss/android/update/l;->j:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/ss/android/update/l$c;->d:Z

    invoke-virtual {v0, v2, v9, v10, v7}, Lcom/ss/android/update/b;->a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Exception;)Z

    move-result v0

    .line 926
    new-instance v9, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->i:Ljava/lang/String;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 927
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 928
    if-eqz v0, :cond_17

    .line 929
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 930
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_b

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v1, v1, Lcom/ss/android/update/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v0, v3

    .line 932
    goto/16 :goto_0

    .line 935
    :cond_b
    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/bytedance/common/utility/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 936
    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v10, "wrong_apk"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2, v8, v10, v11}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ss/android/update/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 938
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 939
    iget-object v10, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v11, "apk_package"

    invoke-static {v10, v8, v11, v2}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 942
    :cond_c
    sget-boolean v2, Lcom/ss/android/update/l;->a:Z

    if-eqz v2, :cond_d

    .line 943
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v3

    .line 944
    goto/16 :goto_0

    .line 948
    :cond_d
    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-eqz v0, :cond_16

    move v2, v6

    .line 950
    :goto_9
    if-eqz v2, :cond_15

    .line 951
    :try_start_6
    invoke-static {v9}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto/16 :goto_7

    .line 963
    :cond_e
    const/4 v1, 0x0

    :try_start_7
    aget-object v1, v7, v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 980
    :cond_f
    :try_start_8
    iget-object v7, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const/4 v9, 0x0

    iput-boolean v9, v7, Lcom/ss/android/update/l;->L:Z

    .line 981
    if-eqz v0, :cond_10

    .line 982
    iget-object v7, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v7, v7, Lcom/ss/android/update/l;->g:Landroid/os/Handler;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 991
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 984
    :cond_10
    :try_start_9
    iget-boolean v7, p0, Lcom/ss/android/update/l$c;->a:Z

    if-eqz v7, :cond_11

    .line 985
    iget-object v7, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v7, v7, Lcom/ss/android/update/l;->g:Landroid/os/Handler;

    const/16 v9, 0xd

    invoke-virtual {v7, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 987
    :cond_11
    iget-object v7, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v7, v7, Lcom/ss/android/update/l;->g:Landroid/os/Handler;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :cond_12
    move v1, v3

    .line 994
    goto/16 :goto_2

    :cond_13
    move v1, v3

    .line 995
    goto/16 :goto_3

    :cond_14
    move v6, v3

    .line 996
    goto/16 :goto_4

    .line 967
    :catch_1
    move-exception v0

    move v2, v3

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_15
    move v0, v2

    move-object v2, v1

    goto/16 :goto_7

    :cond_16
    move v2, v3

    goto :goto_9

    :cond_17
    move-object v2, v1

    move v0, v3

    goto/16 :goto_7

    :cond_18
    move-object v0, v1

    goto/16 :goto_6

    :cond_19
    move v2, v3

    goto/16 :goto_5

    :cond_1a
    move-object v0, v1

    move v2, v3

    goto/16 :goto_6
.end method
