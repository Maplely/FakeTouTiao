.class public Lcom/bytedance/frameworks/plugin/pm/a/d;
.super Lcom/bytedance/frameworks/plugin/pm/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 15
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/a/d;->b:Ljava/lang/Class;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/a/d;->l:Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/a/d;->l:Ljava/lang/Object;

    const-string v3, "parsePackage"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object v1, v4, v6

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    const-string v0, "mScanPath"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
