.class Lcom/bytedance/frameworks/plugin/b/k$h;
.super Lcom/bytedance/frameworks/plugin/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 269
    invoke-static {p4}, Lcom/bytedance/frameworks/plugin/b/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    if-eqz p3, :cond_2

    .line 271
    const/4 v0, 0x0

    .line 272
    array-length v1, p3

    if-lez v1, :cond_3

    aget-object v1, p3, v2

    instance-of v1, v1, Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 273
    aget-object v0, p3, v2

    check-cast v0, Landroid/content/Intent;

    move-object v1, v0

    .line 276
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 277
    array-length v2, p3

    if-le v2, v3, :cond_0

    aget-object v2, p3, v3

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 278
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    .line 281
    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 282
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/b/k;->a(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/b/k;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/b/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
