.class public Lcom/bytedance/common/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/b/g$b;,
        Lcom/bytedance/common/b/g$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/common/b/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Lcom/bytedance/common/b/g$b;

    invoke-direct {v0, v2}, Lcom/bytedance/common/b/g$b;-><init>(Lcom/bytedance/common/b/h;)V

    sput-object v0, Lcom/bytedance/common/b/g;->a:Lcom/bytedance/common/b/g$a;

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/bytedance/common/b/g$a;

    invoke-direct {v0, v2}, Lcom/bytedance/common/b/g$a;-><init>(Lcom/bytedance/common/b/h;)V

    sput-object v0, Lcom/bytedance/common/b/g;->a:Lcom/bytedance/common/b/g$a;

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;)F
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/bytedance/common/b/g;->a:Lcom/bytedance/common/b/g$a;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/b/g$a;->a(Landroid/webkit/WebView;)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/location/Location;)J
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/bytedance/common/b/g;->a:Lcom/bytedance/common/b/g$a;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/b/g$a;->a(Landroid/location/Location;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/bytedance/common/b/g;->a:Lcom/bytedance/common/b/g$a;

    invoke-virtual {v0, p0}, Lcom/bytedance/common/b/g$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/webkit/WebSettings;Z)V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/bytedance/common/b/g;->a:Lcom/bytedance/common/b/g$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/b/g$a;->a(Landroid/webkit/WebSettings;Z)V

    .line 113
    return-void
.end method
