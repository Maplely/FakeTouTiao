.class public abstract Lcom/bytedance/article/common/e/a;
.super Lcom/ss/android/pay/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ss/android/pay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getInitHook()Lcom/ss/android/common/app/AppHooks$InitHook;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/AppHooks$InitHook;->tryInit(Landroid/content/Context;)V

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/ss/android/pay/a;->onCreate()V

    .line 18
    return-void
.end method
