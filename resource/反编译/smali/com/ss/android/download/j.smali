.class Lcom/ss/android/download/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/k$a;


# instance fields
.field final synthetic a:Lcom/ss/android/download/h;


# direct methods
.method constructor <init>(Lcom/ss/android/download/h;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/ss/android/download/j;->a:Lcom/ss/android/download/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    .line 726
    const-string v0, "notifs_string"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    const-string v1, "DownloadNotifier loadFromMiscConfig"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 731
    if-eqz v1, :cond_3

    .line 732
    invoke-static {}, Lcom/ss/android/download/h;->c()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 733
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 734
    aget-object v3, v1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 735
    iget-object v3, p0, Lcom/ss/android/download/j;->a:Lcom/ss/android/download/h;

    invoke-static {v3}, Lcom/ss/android/download/h;->a(Lcom/ss/android/download/h;)Ljava/util/Set;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 738
    :cond_2
    monitor-exit v2

    .line 740
    :cond_3
    return-void

    .line 738
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
