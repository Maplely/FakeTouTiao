.class Lcom/jingdong/crash/inner/v;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/jingdong/crash/inner/v;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/crash/inner/v;->a:Landroid/content/SharedPreferences;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/jingdong/crash/inner/v;

    monitor-enter v1

    :try_start_0
    const-string v0, "crash_sp"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/jingdong/crash/inner/v;->a:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/jingdong/crash/inner/v;->a:Landroid/content/SharedPreferences;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p0}, Lcom/jingdong/crash/inner/v;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
