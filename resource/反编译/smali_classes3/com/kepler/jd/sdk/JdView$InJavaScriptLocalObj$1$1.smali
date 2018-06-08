.class Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1$1;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;

    iput-object p2, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1$1;->b:Ljava/lang/String;

    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 985
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1$1;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->a(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;)Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->a(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->b(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1$1;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->a(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;)Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->a(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->b(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1$1;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->a(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;)Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->a(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->b(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1$1;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->a(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;)Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->a(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->b(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
