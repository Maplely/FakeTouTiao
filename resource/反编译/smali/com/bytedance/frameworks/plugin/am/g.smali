.class Lcom/bytedance/frameworks/plugin/am/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/am/g;->a:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    .line 41
    ushr-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 42
    const v1, -0x1000001

    and-int/2addr v0, v1

    .line 43
    if-lez v0, :cond_0

    .line 45
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0
.end method
