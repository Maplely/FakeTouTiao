.class public final Lcom/bytedance/frameworks/plugin/pm/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/pm/n;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 100
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 102
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginType:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginType:I

    and-int/lit8 v3, v3, 0x4

    and-int/lit8 v4, p1, 0x4

    if-ne v3, v4, :cond_0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 83
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/n;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    return-object v0
.end method

.method public b(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->copyIfMissing(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/n;->a(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    goto :goto_0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/n;->b(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d()Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 123
    :goto_0
    return-object v0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/pm/n;->c()Ljava/util/Iterator;

    move-result-object v2

    .line 116
    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    .line 118
    iget-boolean v3, v0, Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;->mPluginKing:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 123
    goto :goto_0
.end method
