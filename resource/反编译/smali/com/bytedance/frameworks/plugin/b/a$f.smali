.class Lcom/bytedance/frameworks/plugin/b/a$f;
.super Landroid/app/IServiceConnection$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Landroid/app/IServiceConnection$Stub;-><init>()V

    .line 843
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/b/a$f;->a:Landroid/content/ComponentName;

    .line 844
    return-void
.end method


# virtual methods
.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 848
    .line 849
    sget-object v1, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 850
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 851
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    if-eqz v0, :cond_1

    .line 854
    if-nez p2, :cond_0

    .line 855
    sget-object v1, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 856
    :try_start_1
    sget-object v2, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 860
    :cond_0
    :try_start_2
    const-string v1, "connected"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/b/a$f;->a:Landroid/content/ComponentName;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 865
    :cond_1
    :goto_1
    return-void

    .line 850
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 851
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 857
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 861
    :catch_0
    move-exception v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
