.class public Lcom/jingdong/crash/a/b;
.super Ljava/lang/Object;


# static fields
.field public static b:J

.field public static c:[Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/crash/a/b;->c:[Ljava/lang/String;

    const-string v0, "1.3.0"

    sput-object v0, Lcom/jingdong/crash/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object p4, Lcom/jingdong/crash/inner/h;->f:Ljava/lang/String;

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object p3, Lcom/jingdong/crash/inner/h;->g:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sput-object p1, Lcom/jingdong/crash/inner/h;->d:Ljava/lang/String;

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sput-object p2, Lcom/jingdong/crash/inner/h;->c:Ljava/lang/String;

    :cond_5
    invoke-static {p0, p4, p3}, Lcom/jingdong/crash/inner/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/crash/inner/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/jingdong/crash/a/b;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/jingdong/crash/inner/h;->a(Landroid/content/Context;)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/jingdong/crash/a/b;->b:J

    new-instance v0, Lcom/jingdong/crash/inner/aa;

    invoke-direct {v0, p0}, Lcom/jingdong/crash/inner/aa;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/jingdong/crash/a/b;->c:[Ljava/lang/String;

    return-void
.end method
