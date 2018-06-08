.class public abstract Lcom/bytedance/common/plugin/framework/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a()I
    .locals 1

    .prologue
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method protected static a(I)Z
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a/a;->a()I

    move-result v0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
