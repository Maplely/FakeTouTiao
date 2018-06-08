.class Lcom/bytedance/common/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/b/j;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bytedance/common/b/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method
