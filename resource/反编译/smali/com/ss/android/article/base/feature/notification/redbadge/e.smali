.class public Lcom/ss/android/article/base/feature/notification/redbadge/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/feature/notification/redbadge/f;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->c:I

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->d:Z

    .line 17
    iput-object p1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->b:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->c:I

    .line 24
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->d:Z

    .line 21
    return-void
.end method

.method public declared-synchronized run()V
    .locals 3

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/feature/notification/redbadge/f;->a()Lcom/ss/android/article/base/feature/notification/redbadge/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->a:Lcom/ss/android/article/base/feature/notification/redbadge/f;

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->a:Lcom/ss/android/article/base/feature/notification/redbadge/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->a:Lcom/ss/android/article/base/feature/notification/redbadge/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/notification/redbadge/f;->a(Landroid/content/Context;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_0
    const-wide/16 v0, 0x2710

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->a:Lcom/ss/android/article/base/feature/notification/redbadge/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    .line 42
    :try_start_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->c:I

    if-ltz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->a:Lcom/ss/android/article/base/feature/notification/redbadge/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->b:Landroid/content/Context;

    iget v2, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/notification/redbadge/f;->a(Landroid/content/Context;I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->a:Lcom/ss/android/article/base/feature/notification/redbadge/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/notification/redbadge/f;->d(Landroid/content/Context;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 31
    :catch_2
    move-exception v0

    goto :goto_0
.end method
