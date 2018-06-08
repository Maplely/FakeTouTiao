.class public Lcom/ss/android/common/app/ComponentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isActive(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 30
    instance-of v0, p0, Lcom/ss/android/common/app/IComponent;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Lcom/ss/android/common/app/IComponent;

    invoke-interface {p0}, Lcom/ss/android/common/app/IComponent;->isActive()Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isActive(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 38
    instance-of v0, p0, Lcom/ss/android/common/app/IComponent;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Lcom/ss/android/common/app/IComponent;

    invoke-interface {p0}, Lcom/ss/android/common/app/IComponent;->isActive()Z

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDestroyed(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 46
    instance-of v0, p0, Lcom/ss/android/common/app/IComponent;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lcom/ss/android/common/app/IComponent;

    invoke-interface {p0}, Lcom/ss/android/common/app/IComponent;->isDestroyed()Z

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isDestroyed(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 54
    instance-of v0, p0, Lcom/ss/android/common/app/IComponent;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lcom/ss/android/common/app/IComponent;

    invoke-interface {p0}, Lcom/ss/android/common/app/IComponent;->isDestroyed()Z

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isViewValid(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 14
    instance-of v0, p0, Lcom/ss/android/common/app/IComponent;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/ss/android/common/app/IComponent;

    invoke-interface {p0}, Lcom/ss/android/common/app/IComponent;->isViewValid()Z

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isViewValid(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 22
    instance-of v0, p0, Lcom/ss/android/common/app/IComponent;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lcom/ss/android/common/app/IComponent;

    invoke-interface {p0}, Lcom/ss/android/common/app/IComponent;->isViewValid()Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
