.class public Lcom/bytedance/common/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/b/i$b;,
        Lcom/bytedance/common/b/i$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/common/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/bytedance/common/b/i$b;

    invoke-direct {v0, v2}, Lcom/bytedance/common/b/i$b;-><init>(Lcom/bytedance/common/b/j;)V

    sput-object v0, Lcom/bytedance/common/b/i;->a:Lcom/bytedance/common/b/i$a;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/bytedance/common/b/i$a;

    invoke-direct {v0, v2}, Lcom/bytedance/common/b/i$a;-><init>(Lcom/bytedance/common/b/j;)V

    sput-object v0, Lcom/bytedance/common/b/i;->a:Lcom/bytedance/common/b/i$a;

    goto :goto_0
.end method

.method public static a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/bytedance/common/b/i;->a:Lcom/bytedance/common/b/i$a;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/b/i$a;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/bytedance/common/b/i;->a:Lcom/bytedance/common/b/i$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/b/i$a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method
