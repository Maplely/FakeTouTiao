.class final Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/sdk/JdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InJavaScriptLocalObj"
.end annotation


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;)Lcom/kepler/jd/sdk/JdView;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->a:Lcom/kepler/jd/sdk/JdView;

    return-object v0
.end method


# virtual methods
.method public getTitleName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1009
    const-string v0, "suwg"

    const-string v1, "settitle:"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->a:Lcom/kepler/jd/sdk/JdView;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$2;

    invoke-direct {v1, p0, p1}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$2;-><init>(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/JdView;->post(Ljava/lang/Runnable;)Z

    .line 1027
    return-void
.end method

.method public showSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 961
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;-><init>(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1005
    return-void
.end method
