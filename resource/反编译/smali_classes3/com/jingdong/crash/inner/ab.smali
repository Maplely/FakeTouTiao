.class public Lcom/jingdong/crash/inner/ab;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/crash/inner/ab;->f:Z

    sput-boolean v0, Lcom/jingdong/crash/inner/ab;->a:Z

    sput-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    sput-boolean v0, Lcom/jingdong/crash/inner/ab;->c:Z

    sput-boolean v0, Lcom/jingdong/crash/inner/ab;->d:Z

    sput-boolean v0, Lcom/jingdong/crash/inner/ab;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string p1, "message : "

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string p1, "message : "

    goto :goto_0
.end method
