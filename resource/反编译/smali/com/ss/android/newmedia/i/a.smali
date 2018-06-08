.class public Lcom/ss/android/newmedia/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/plugin/interfaces/wschannel/ISharedPref;


# static fields
.field private static a:Lcom/ss/android/newmedia/i/a;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/newmedia/i/a;
    .locals 3

    .prologue
    .line 22
    const-class v1, Lcom/ss/android/newmedia/i/a;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/i/a;->a:Lcom/ss/android/newmedia/i/a;

    if-nez v0, :cond_0

    .line 24
    const-class v2, Lcom/ss/android/newmedia/i/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    new-instance v0, Lcom/ss/android/newmedia/i/a;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/i/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/newmedia/i/a;->a:Lcom/ss/android/newmedia/i/a;

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    sget-object v0, Lcom/ss/android/newmedia/i/a;->a:Lcom/ss/android/newmedia/i/a;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 68
    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getFloat(Ljava/lang/String;F)F

    move-result p2

    .line 58
    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 77
    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    .line 48
    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_0
    return-object p2
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 121
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V

    .line 123
    :cond_0
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putFloat(Ljava/lang/String;F)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 110
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V

    .line 112
    :cond_0
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putInt(Ljava/lang/String;I)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 132
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V

    .line 134
    :cond_0
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putLong(Ljava/lang/String;J)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 99
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V

    .line 101
    :cond_0
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/newmedia/i/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 88
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V

    .line 90
    :cond_0
    return-void
.end method
