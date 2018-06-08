.class Lcom/bytedance/frameworks/plugin/b/a$d;
.super Lcom/bytedance/frameworks/plugin/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Lcom/bytedance/frameworks/plugin/b/a$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 621
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/l;-><init>()V

    .line 623
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/b/a$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 628
    .line 629
    const/4 v0, 0x0

    move v1, v2

    .line 630
    :goto_0
    if-eqz p3, :cond_5

    array-length v3, p3

    if-ge v1, v3, :cond_5

    .line 631
    aget-object v3, p3, v1

    if-eqz v3, :cond_1

    aget-object v3, p3, v1

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 632
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 640
    :goto_1
    const-string v3, "content://com.bytedance.frameworks.plugin.am.PAMP/call"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "content://com.bytedance.frameworks.plugin.pm.PPMP/call"

    .line 641
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 642
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/b/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 664
    :goto_2
    return-object v0

    .line 630
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 646
    :cond_2
    if-eqz v0, :cond_3

    .line 647
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 648
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ProviderInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 649
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/b/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 653
    :cond_3
    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_4

    .line 655
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 656
    if-eqz v2, :cond_4

    .line 657
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/pm/g;->h(Ljava/lang/String;)V

    .line 658
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    aput-object v3, p3, v1

    .line 659
    new-instance v1, Lcom/bytedance/frameworks/plugin/b/a$h;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/frameworks/plugin/b/a$h;-><init>(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 660
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/a$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/b/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 669
    if-eqz p4, :cond_1

    .line 671
    :try_start_0
    const-string v0, "info"

    invoke-static {p4, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_1

    .line 673
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 674
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/b/a$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/plugin/b/a$h;

    .line 675
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/bytedance/frameworks/plugin/b/a$h;->a:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    const-string v0, "provider"

    invoke-static {p4, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_0

    .line 678
    new-instance v2, Lcom/bytedance/frameworks/plugin/b/g;

    iget-object v3, v1, Lcom/bytedance/frameworks/plugin/b/a$h;->a:Landroid/content/pm/ProviderInfo;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/b/a$h;->b:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/bytedance/frameworks/plugin/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/b/g;->b(Ljava/lang/Object;)V

    .line 680
    const-string v1, "provider"

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/b/o;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4, v1, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/a$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :cond_1
    :goto_0
    return-object p4

    .line 687
    :catch_0
    move-exception v0

    goto :goto_0
.end method
