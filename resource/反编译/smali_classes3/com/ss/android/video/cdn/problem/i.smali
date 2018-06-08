.class public Lcom/ss/android/video/cdn/problem/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/video/cdn/problem/i;


# instance fields
.field private b:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/video/cdn/problem/i;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/ss/android/video/cdn/problem/i;->a:Lcom/ss/android/video/cdn/problem/i;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Lcom/ss/android/video/cdn/problem/i;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/ss/android/video/cdn/problem/i;->a:Lcom/ss/android/video/cdn/problem/i;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/ss/android/video/cdn/problem/i;

    invoke-direct {v0}, Lcom/ss/android/video/cdn/problem/i;-><init>()V

    sput-object v0, Lcom/ss/android/video/cdn/problem/i;->a:Lcom/ss/android/video/cdn/problem/i;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Lcom/ss/android/video/cdn/problem/i;->a:Lcom/ss/android/video/cdn/problem/i;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iput-object p1, p0, Lcom/ss/android/video/cdn/problem/i;->b:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/i;->b:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/ss/android/video/cdn/problem/i;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/i;->b:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    instance-of v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/i;->b:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
