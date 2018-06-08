.class Lcom/bytedance/frameworks/plugin/b/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/b/a$k;->a:Landroid/content/ComponentName;

    .line 805
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 818
    .line 819
    sget-object v1, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 820
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

    .line 821
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    if-eqz v0, :cond_1

    .line 824
    if-nez p1, :cond_0

    .line 825
    sget-object v1, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 826
    :try_start_1
    sget-object v2, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 830
    :cond_0
    :try_start_2
    const-string v1, "connected"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/b/a$k;->a:Landroid/content/ComponentName;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 835
    :cond_1
    :goto_1
    return-void

    .line 820
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 821
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 827
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 831
    :catch_0
    move-exception v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 809
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/plugin/b/a$k;->a(Landroid/os/IBinder;)V

    .line 810
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/b/a$k;->a(Landroid/os/IBinder;)V

    .line 815
    return-void
.end method
