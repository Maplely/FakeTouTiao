.class public Lcom/bytedance/common/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/b/m$b;,
        Lcom/bytedance/common/b/m$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/common/b/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Lcom/bytedance/common/b/m$b;

    invoke-direct {v0, v2}, Lcom/bytedance/common/b/m$b;-><init>(Lcom/bytedance/common/b/n;)V

    sput-object v0, Lcom/bytedance/common/b/m;->a:Lcom/bytedance/common/b/m$a;

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/bytedance/common/b/m$a;

    invoke-direct {v0, v2}, Lcom/bytedance/common/b/m$a;-><init>(Lcom/bytedance/common/b/n;)V

    sput-object v0, Lcom/bytedance/common/b/m;->a:Lcom/bytedance/common/b/m$a;

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebSettings;I)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/bytedance/common/b/m;->a:Lcom/bytedance/common/b/m$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/b/m$a;->a(Landroid/webkit/WebSettings;I)V

    .line 58
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Z)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/bytedance/common/b/m;->a:Lcom/bytedance/common/b/m$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/b/m$a;->a(Landroid/webkit/WebView;Z)V

    .line 62
    return-void
.end method
