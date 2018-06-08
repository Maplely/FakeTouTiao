.class public Lcom/bytedance/frameworks/plugin/pm/a/g;
.super Lcom/bytedance/frameworks/plugin/pm/a/e;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/bytedance/frameworks/plugin/pm/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/a/g;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;[IIJJLjava/util/Set;)Landroid/content/pm/PackageInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[IIJJ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    :try_start_0
    invoke-super/range {p0 .. p8}, Lcom/bytedance/frameworks/plugin/pm/a/e;->a(Ljava/lang/Object;[IIJJLjava/util/Set;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 23
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/a/g;->b:Ljava/lang/Class;

    const-string v1, "generatePackageInfo"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [I

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Ljava/util/Set;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/a/g;->a:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 24
    const/4 v1, 0x0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p8, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/pm/a/g;->j:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/bytedance/frameworks/plugin/pm/a/g;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    goto :goto_0
.end method
