.class Lcom/bytedance/frameworks/plugin/b/a$o;
.super Lcom/bytedance/frameworks/plugin/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/l;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 156
    if-eqz p1, :cond_2

    .line 157
    invoke-static {p1, v5}, Lcom/bytedance/frameworks/plugin/pm/g;->e(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 159
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 160
    if-eqz v1, :cond_2

    .line 161
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->h(Ljava/lang/String;)V

    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 167
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 168
    const-string v3, "target_serviceinfo"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    const-string v3, "stub_serviceinfo"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    const-string v3, "stop_service"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    const-string v3, "stop_service"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    :goto_0
    const-string v3, "target_intent"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 176
    const-string v3, "target_serviceinfo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    const-string v1, "stub_serviceinfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    :cond_0
    :goto_1
    return-object v0

    .line 173
    :cond_1
    const-string v3, "start_service"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/b/a$o;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/b/a$o;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    return-void

    .line 216
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 217
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 219
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 221
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ServiceInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 189
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/frameworks/plugin/b/d;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/frameworks/plugin/b/d;-><init>(Lcom/bytedance/frameworks/plugin/b/a$o;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.bytedance.frameworks.plugin"

    const-string v2, "com.bytedance.frameworks.plugin.Service"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v0, -0x1

    move v1, v3

    .line 131
    :goto_0
    if-eqz p3, :cond_4

    array-length v4, p3

    if-ge v1, v4, :cond_4

    .line 132
    aget-object v4, p3, v1

    if-eqz v4, :cond_1

    aget-object v4, p3, v1

    instance-of v4, v4, Landroid/content/Intent;

    if-eqz v4, :cond_1

    .line 133
    aget-object v0, p3, v1

    check-cast v0, Landroid/content/Intent;

    move v2, v1

    move-object v1, v0

    .line 139
    :goto_1
    if-eqz v1, :cond_3

    .line 140
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/a/e;->b(Landroid/content/Intent;)V

    .line 141
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 142
    invoke-direct {p0, v4}, Lcom/bytedance/frameworks/plugin/b/a$o;->a(Ljava/util/List;)V

    .line 143
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_3

    .line 144
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/b/a$o;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/b/a$o;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/b/a$o;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    aput-object v0, p3, v2

    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/b/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    :goto_3
    return-object v0

    .line 131
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 146
    goto :goto_2

    .line 152
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/b/a$o;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v1, v2

    move v2, v0

    goto :goto_1
.end method
