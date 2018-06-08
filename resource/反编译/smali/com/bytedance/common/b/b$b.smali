.class Lcom/bytedance/common/b/b$b;
.super Lcom/bytedance/common/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/b/b$a;-><init>(Lcom/bytedance/common/b/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/b/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bytedance/common/b/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 26
    return-void
.end method
