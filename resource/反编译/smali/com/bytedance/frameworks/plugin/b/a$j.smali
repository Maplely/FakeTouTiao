.class Lcom/bytedance/frameworks/plugin/b/a$j;
.super Lcom/bytedance/frameworks/plugin/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 593
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ge v1, v0, :cond_0

    .line 594
    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 595
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 596
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    .line 603
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/b/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 593
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
