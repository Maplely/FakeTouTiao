.class Lcom/jingdong/crash/inner/b;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Lcom/jingdong/crash/inner/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/crash/inner/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lcom/jingdong/crash/inner/b;
    .locals 2

    sget-object v0, Lcom/jingdong/crash/inner/b;->b:Lcom/jingdong/crash/inner/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/crash/inner/b;->b:Lcom/jingdong/crash/inner/b;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/jingdong/crash/inner/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/jingdong/crash/inner/b;

    invoke-direct {v0}, Lcom/jingdong/crash/inner/b;-><init>()V

    sput-object v0, Lcom/jingdong/crash/inner/b;->b:Lcom/jingdong/crash/inner/b;

    sget-object v0, Lcom/jingdong/crash/inner/b;->b:Lcom/jingdong/crash/inner/b;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/crash/inner/b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
