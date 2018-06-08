.class Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack$1;->a:Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;

    iput-object p2, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack$1;->b:Ljava/lang/String;

    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack$1;->a:Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a(Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->e(Lcom/kepler/jd/sdk/JdView;)Lcom/kepler/jd/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/a;->loadUrl(Ljava/lang/String;)V

    .line 1061
    return-void
.end method
