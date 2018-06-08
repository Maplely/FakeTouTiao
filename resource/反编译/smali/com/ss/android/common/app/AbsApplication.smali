.class public abstract Lcom/ss/android/common/app/AbsApplication;
.super Lcom/bytedance/frameworks/plugin/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/AppContext;


# static fields
.field protected static sApp:Lcom/ss/android/common/app/AbsApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/a;-><init>()V

    return-void
.end method

.method public static getInst()Lcom/ss/android/common/app/AbsApplication;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/ss/android/common/app/AbsApplication;->sApp:Lcom/ss/android/common/app/AbsApplication;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 22
    const-string v0, "app_setting"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/app/AbsApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    const-string v1, "plugin_available_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 24
    invoke-static {p0}, Lcom/ss/android/c/c;->a(Landroid/content/Context;)V

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-super {p0}, Lcom/bytedance/frameworks/plugin/a;->onCreate()V

    .line 28
    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/high16 v1, 0x10000000

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/plugin/a;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
.end method
