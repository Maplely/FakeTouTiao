.class Lcom/bytedance/frameworks/plugin/b/k$g;
.super Lcom/bytedance/frameworks/plugin/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 217
    if-nez p4, :cond_0

    .line 218
    if-eqz p3, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 220
    array-length v1, p3

    if-lez v1, :cond_2

    aget-object v1, p3, v2

    instance-of v1, v1, Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    .line 221
    aget-object v0, p3, v2

    check-cast v0, Landroid/content/ComponentName;

    move-object v1, v0

    .line 225
    :goto_0
    array-length v0, p3

    if-le v0, v3, :cond_1

    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 226
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 229
    :goto_1
    if-eqz v1, :cond_0

    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 230
    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/pm/g;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 235
    :goto_2
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/b/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
