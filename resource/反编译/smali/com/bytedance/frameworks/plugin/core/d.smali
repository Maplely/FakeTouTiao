.class public Lcom/bytedance/frameworks/plugin/core/d;
.super Ldalvik/system/DexClassLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/core/d;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/core/d;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/core/l;->b(Lcom/bytedance/frameworks/plugin/core/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/core/l;->a(Lcom/bytedance/frameworks/plugin/core/d;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
