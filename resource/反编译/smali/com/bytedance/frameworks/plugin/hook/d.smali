.class public Lcom/bytedance/frameworks/plugin/hook/d;
.super Lcom/bytedance/frameworks/plugin/hook/f;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/hook/d;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/hook/f;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/bytedance/frameworks/plugin/hook/d;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 23
    const-class v0, Lcom/bytedance/frameworks/plugin/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 24
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "findClass"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 25
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "findLoadedClass"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 26
    new-instance v0, Lcom/bytedance/frameworks/plugin/hook/e;

    move-object v1, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/hook/e;-><init>(Lcom/bytedance/frameworks/plugin/hook/d;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 91
    :try_start_0
    const-class v1, Ljava/lang/ClassLoader;

    const-string v2, "parent"

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 92
    const-class v2, Lcom/bytedance/frameworks/plugin/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
