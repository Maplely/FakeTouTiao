.class Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$2;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    iput-object p2, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$2;->b:Ljava/lang/String;

    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1013
    const-string v0, ""

    .line 1015
    :try_start_0
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$2;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kepler/jd/sdk/c/p;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1020
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-le v1, v2, :cond_0

    .line 1021
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1023
    :cond_0
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$2;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->a(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView;->c(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    return-void

    .line 1016
    :catch_0
    move-exception v1

    .line 1017
    const-string v2, "2016032134989898"

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1018
    invoke-static {v1}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
