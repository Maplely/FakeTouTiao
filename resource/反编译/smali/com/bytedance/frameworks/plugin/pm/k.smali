.class Lcom/bytedance/frameworks/plugin/pm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

.field final synthetic b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/pm/k;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/pm/k;->a:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/k;->b:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/k;->a:Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/dependency/PluginAttribute;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
