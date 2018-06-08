.class Lcom/bytedance/frameworks/plugin/am/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/am/h;->a:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/h;->a:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;)V

    .line 64
    return-void
.end method
