.class public Lcom/ss/android/media/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static b:Lcom/ss/android/media/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/media/c/g;->a:Z

    .line 19
    new-instance v0, Lcom/ss/android/media/c/h;

    invoke-direct {v0}, Lcom/ss/android/media/c/h;-><init>()V

    sput-object v0, Lcom/ss/android/media/c/g;->b:Lcom/ss/android/media/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/media/c/f;)V
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/ss/android/media/c/g;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-boolean v0, Lcom/ss/android/media/c/g;->a:Z

    if-nez v0, :cond_1

    .line 40
    if-nez p0, :cond_0

    .line 41
    sget-object p0, Lcom/ss/android/media/c/g;->b:Lcom/ss/android/media/c/f;

    .line 44
    :cond_0
    const-string v0, "ffmpeg-media"

    invoke-interface {p0, v0}, Lcom/ss/android/media/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ffmpeg-invoker"

    invoke-interface {p0, v0}, Lcom/ss/android/media/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/media/c/g;->a:Z

    .line 49
    :cond_1
    monitor-exit v1

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/ss/android/media/c/g;->a:Z

    return v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/media/c/g;->a(Lcom/ss/android/media/c/f;)V

    .line 35
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/ss/android/media/c/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/ss/android/media/c/g;->b()V

    .line 57
    :cond_0
    return-void
.end method
