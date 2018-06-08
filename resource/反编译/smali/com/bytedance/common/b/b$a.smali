.class Lcom/bytedance/common/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/b/c;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/bytedance/common/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 18
    return-void
.end method
