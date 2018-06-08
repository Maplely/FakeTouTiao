.class public Lcom/bytedance/frameworks/plugin/a;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static sRef:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bytedance/frameworks/plugin/a;->sRef:Landroid/content/Context;

    return-object v0
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/bytedance/frameworks/plugin/a;->sRef:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 19
    sput-object p0, Lcom/bytedance/frameworks/plugin/a;->sRef:Landroid/content/Context;

    .line 20
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/a/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/a/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/n;->a()Lcom/bytedance/frameworks/plugin/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/b/n;->b()V

    .line 23
    invoke-static {}, Lcom/bytedance/frameworks/plugin/hook/g;->a()Lcom/bytedance/frameworks/plugin/hook/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/hook/g;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
