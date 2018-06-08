.class public final Lcom/bytedance/frameworks/core/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/a/f$a;,
        Lcom/bytedance/frameworks/core/a/f$b;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/frameworks/core/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/bytedance/frameworks/core/a/f$a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/core/a/f$a;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/core/a/f;->a:Lcom/bytedance/frameworks/core/a/f$b;

    return-void
.end method

.method static d()I
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/bytedance/frameworks/core/a/f;->a:Lcom/bytedance/frameworks/core/a/f$b;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/f$b;->a()I

    move-result v0

    return v0
.end method

.method static e()J
    .locals 2

    .prologue
    .line 232
    sget-object v0, Lcom/bytedance/frameworks/core/a/f;->a:Lcom/bytedance/frameworks/core/a/f$b;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/f$b;->b()J

    move-result-wide v0

    return-wide v0
.end method
