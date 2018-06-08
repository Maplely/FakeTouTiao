.class Lcom/jingdong/crash/inner/y;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/crash/inner/y;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/jingdong/crash/inner/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/crash/inner/y;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
