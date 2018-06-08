.class Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;

.field private final synthetic b:Landroid/webkit/WebView;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$1;->a:Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;

    iput-object p2, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$1;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$1;->c:Ljava/lang/String;

    .line 1514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$1;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1519
    return-void
.end method
