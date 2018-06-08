.class Lcom/bytedance/frameworks/plugin/am/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/os/IBinder$DeathRecipient;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/pm/ServiceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->e:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->f:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->g:Ljava/util/TreeMap;

    .line 29
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->h:Ljava/util/TreeMap;

    .line 32
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->i:Ljava/util/TreeMap;

    .line 35
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->j:Ljava/util/TreeMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->k:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->l:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->m:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->n:Ljava/util/HashMap;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->e:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->f:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->g:Ljava/util/TreeMap;

    .line 29
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->h:Ljava/util/TreeMap;

    .line 32
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->i:Ljava/util/TreeMap;

    .line 35
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->j:Ljava/util/TreeMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->k:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->l:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->m:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->n:Ljava/util/HashMap;

    .line 55
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->c:Z

    .line 57
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 140
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 159
    :goto_0
    monitor-exit p0

    return-object v0

    .line 145
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->j:Ljava/util/TreeMap;

    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 146
    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 153
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-string v4, "com.bytedance.frameworks.plugin.stub.[_a-zA-Z0-9]+.StubContentProvider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 159
    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 337
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->a:I

    .line 338
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 340
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 341
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 342
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 343
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->d:Landroid/os/IBinder$DeathRecipient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    monitor-exit p0

    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->f:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->f:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->e:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->e:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_2
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .locals 6

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->f:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->f:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->e:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->e:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->n:Ljava/util/HashMap;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 318
    if-nez v0, :cond_5

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/k;->n:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 323
    :goto_0
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 325
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v5, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget-object v4, p2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    const/4 v0, 0x1

    .line 331
    :goto_1
    if-nez v0, :cond_3

    .line 332
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_3
    monitor-exit p0

    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 6

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->f:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->f:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->e:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->e:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->l:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 210
    if-nez v0, :cond_5

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/k;->l:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 215
    :goto_0
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 217
    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x1

    .line 223
    :goto_1
    if-nez v0, :cond_3

    .line 224
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_3
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/pm/ActivityInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->k:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    .line 189
    :goto_0
    monitor-exit p0

    return v0

    .line 183
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 184
    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 189
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/pm/ComponentInfo;Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 349
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 371
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 353
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/k;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/k;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    iget-boolean v1, p0, Lcom/bytedance/frameworks/plugin/am/k;->c:Z

    if-eqz v1, :cond_1

    .line 355
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/k;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;->a([Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 360
    :cond_3
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/k;->f:Ljava/util/List;

    iget-object v3, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/k;->e:Ljava/util/List;

    iget-object v3, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 364
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    iget-object v3, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/am/k;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 367
    invoke-virtual {p2, v2}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$b;->b(Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 371
    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/pm/ServiceInfo;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->l:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v2

    .line 242
    :goto_0
    monitor-exit p0

    return v0

    .line 233
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v3, v2

    .line 234
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 235
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 236
    if-eqz v1, :cond_2

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v5, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    const/4 v0, 0x1

    goto :goto_0

    .line 234
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 242
    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 60
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 90
    :goto_0
    monitor-exit p0

    return-object v0

    .line 65
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->g:Ljava/util/TreeMap;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 75
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/k;->g:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 82
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "com.bytedance.frameworks.plugin.stub.[_a-zA-Z0-9]+.Stub[a-zA-Z]+Activity[0-9]+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    iget v4, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-ne v3, v4, :cond_5

    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->e(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 90
    goto/16 :goto_0
.end method

.method public declared-synchronized b(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 136
    :goto_0
    monitor-exit p0

    return-object v0

    .line 122
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->i:Ljava/util/TreeMap;

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 123
    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->i:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 130
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v4, "com.bytedance.frameworks.plugin.stub.[_a-zA-Z0-9]+.StubService"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 136
    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 2

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 5

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->l:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 247
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 249
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 251
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 257
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->l:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 113
    :goto_0
    monitor-exit p0

    return-object v0

    .line 99
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->h:Ljava/util/TreeMap;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 107
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "com.bytedance.frameworks.plugin.stub.[_a-zA-Z0-9]+.StubReceiver"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/frameworks/plugin/am/k;->c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 113
    goto :goto_0
.end method

.method public declared-synchronized c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 6

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->f:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->f:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->e:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->e:Ljava/util/List;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->m:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 273
    if-nez v0, :cond_5

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/am/k;->m:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 278
    :goto_0
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 280
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    const/4 v0, 0x1

    .line 286
    :goto_1
    if-nez v0, :cond_3

    .line 287
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_3
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public declared-synchronized d(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 5

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->m:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 293
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 295
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 297
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 303
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->m:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized e(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)Z
    .locals 3

    .prologue
    .line 375
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/k;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 376
    if-eqz v0, :cond_1

    .line 377
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 378
    :cond_0
    const/4 v0, 0x0

    .line 382
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
