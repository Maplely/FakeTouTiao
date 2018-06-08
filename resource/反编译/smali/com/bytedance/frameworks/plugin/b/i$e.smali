.class Lcom/bytedance/frameworks/plugin/b/i$e;
.super Lcom/bytedance/frameworks/plugin/b/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/b/i$a;-><init>(Lcom/bytedance/frameworks/plugin/b/j;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz p3, :cond_1

    array-length v1, p3

    if-le v1, v0, :cond_1

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    .line 75
    aget-object v1, p3, v0

    .line 77
    :try_start_0
    const-string v0, "mView"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    const-string v2, "mNextView"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 79
    if-eqz v1, :cond_0

    .line 80
    const-string v2, "mContext"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_0
    if-eqz v0, :cond_1

    .line 83
    const-string v1, "mContext"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/b/i$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method
