.class Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack$2;->a:Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;

    .line 1139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack$2;->a:Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a(Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->b()V

    .line 1143
    return-void
.end method
