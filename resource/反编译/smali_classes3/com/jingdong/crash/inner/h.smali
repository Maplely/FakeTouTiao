.class public Lcom/jingdong/crash/inner/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknow"

    sput-object v0, Lcom/jingdong/crash/inner/h;->a:Ljava/lang/String;

    const-string v0, "unknow"

    sput-object v0, Lcom/jingdong/crash/inner/h;->b:Ljava/lang/String;

    const-string v0, "unknow"

    sput-object v0, Lcom/jingdong/crash/inner/h;->c:Ljava/lang/String;

    const-string v0, "unknow"

    sput-object v0, Lcom/jingdong/crash/inner/h;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/jingdong/crash/inner/h;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/jingdong/crash/inner/h;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/jingdong/crash/inner/h;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "api.m.jd.com"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/jingdong/crash/inner/j;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jingdong/crash/inner/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jingdong/crash/inner/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/jingdong/crash/inner/g;->a()Z

    move-result v0

    return v0
.end method
