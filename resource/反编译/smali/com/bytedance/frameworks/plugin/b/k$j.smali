.class Lcom/bytedance/frameworks/plugin/b/k$j;
.super Lcom/bytedance/frameworks/plugin/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 377
    if-nez p4, :cond_1

    .line 378
    if-eqz p3, :cond_1

    .line 379
    const/4 v0, 0x0

    .line 380
    array-length v1, p3

    if-lez v1, :cond_2

    aget-object v1, p3, v2

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 381
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 384
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 385
    array-length v2, p3

    if-le v2, v3, :cond_0

    aget-object v2, p3, v3

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 386
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    .line 389
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 394
    :goto_1
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/b/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
