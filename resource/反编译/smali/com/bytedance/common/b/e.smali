.class public Lcom/bytedance/common/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/b/e$b;,
        Lcom/bytedance/common/b/e$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/common/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 73
    new-instance v0, Lcom/bytedance/common/b/e$b;

    invoke-direct {v0, v2}, Lcom/bytedance/common/b/e$b;-><init>(Lcom/bytedance/common/b/f;)V

    sput-object v0, Lcom/bytedance/common/b/e;->a:Lcom/bytedance/common/b/e$a;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/bytedance/common/b/e$a;

    invoke-direct {v0, v2}, Lcom/bytedance/common/b/e$a;-><init>(Lcom/bytedance/common/b/f;)V

    sput-object v0, Lcom/bytedance/common/b/e;->a:Lcom/bytedance/common/b/e$a;

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/bytedance/common/b/e;->a:Lcom/bytedance/common/b/e$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/b/e$a;->a(Landroid/webkit/WebView;I)V

    .line 81
    return-void
.end method
