.class public Lcom/bytedance/common/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/b/b$b;,
        Lcom/bytedance/common/b/b$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/common/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/common/b/b$b;

    invoke-direct {v0, v2}, Lcom/bytedance/common/b/b$b;-><init>(Lcom/bytedance/common/b/c;)V

    sput-object v0, Lcom/bytedance/common/b/b;->a:Lcom/bytedance/common/b/b$a;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/bytedance/common/b/b$a;

    invoke-direct {v0, v2}, Lcom/bytedance/common/b/b$a;-><init>(Lcom/bytedance/common/b/c;)V

    sput-object v0, Lcom/bytedance/common/b/b;->a:Lcom/bytedance/common/b/b$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 50
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/common/b/b;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/bytedance/common/b/b;->a:Lcom/bytedance/common/b/b$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/b/b$a;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 40
    return-void
.end method
