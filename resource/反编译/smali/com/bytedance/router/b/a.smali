.class public final Lcom/bytedance/router/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/router/b/a;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "SmartRouter"

    invoke-static {v0, p0}, Lcom/bytedance/router/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/bytedance/router/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "SmartRouter"

    invoke-static {v0, p0}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method
