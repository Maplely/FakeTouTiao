.class public Lcom/kepler/jd/sdk/a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kepler/jd/sdk/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/kepler/jd/sdk/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/kepler/jd/sdk/a$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/kepler/jd/sdk/a;->a:Lcom/kepler/jd/sdk/a$a;

    .line 52
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "this is cc"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "1234567890000"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 45
    iget-object v0, p0, Lcom/kepler/jd/sdk/a;->a:Lcom/kepler/jd/sdk/a$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/kepler/jd/sdk/a;->a:Lcom/kepler/jd/sdk/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kepler/jd/sdk/a$a;->onSChanged(IIII)V

    .line 48
    :cond_0
    return-void
.end method
