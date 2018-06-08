.class Lcom/ss/android/update/l$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lcom/ss/android/update/l;


# direct methods
.method constructor <init>(Lcom/ss/android/update/l;)V
    .locals 1

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/ss/android/update/l$f;->b:Lcom/ss/android/update/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1048
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/update/l$f;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1051
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l$f;->a:Z

    .line 1052
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x63

    .line 1059
    :goto_0
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :goto_1
    iget-object v0, p0, Lcom/ss/android/update/l$f;->b:Lcom/ss/android/update/l;

    iget-object v4, v0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    monitor-enter v4

    .line 1064
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/l$f;->a:Z

    if-eqz v0, :cond_0

    .line 1065
    monitor-exit v4

    .line 1067
    :goto_2
    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l$f;->b:Lcom/ss/android/update/l;

    iget-boolean v0, v0, Lcom/ss/android/update/l;->L:Z

    if-nez v0, :cond_1

    .line 1067
    monitor-exit v4

    goto :goto_2

    .line 1079
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1068
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/update/l$f;->b:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    iget v5, v0, Lcom/ss/android/update/a;->a:I

    .line 1069
    iget-object v0, p0, Lcom/ss/android/update/l$f;->b:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    iget v6, v0, Lcom/ss/android/update/a;->b:I

    .line 1070
    const-wide/16 v0, 0x1

    .line 1071
    if-lez v6, :cond_2

    .line 1072
    int-to-long v0, v5

    const-wide/16 v8, 0x64

    mul-long/2addr v0, v8

    int-to-long v6, v6

    div-long/2addr v0, v6

    .line 1073
    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    move-wide v0, v2

    .line 1076
    :cond_2
    iget-object v5, p0, Lcom/ss/android/update/l$f;->b:Lcom/ss/android/update/l;

    iget-object v5, v5, Lcom/ss/android/update/l;->g:Landroid/os/Handler;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 1077
    long-to-int v0, v0

    iput v0, v5, Landroid/os/Message;->arg1:I

    .line 1078
    iget-object v0, p0, Lcom/ss/android/update/l$f;->b:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1079
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1060
    :catch_0
    move-exception v0

    goto :goto_1
.end method
