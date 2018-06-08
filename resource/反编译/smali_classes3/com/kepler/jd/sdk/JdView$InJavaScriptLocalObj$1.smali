.class Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    iput-object p2, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->c:Ljava/lang/String;

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;)Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 966
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->b:Ljava/lang/String;

    const-string v1, "http://re.m.jd.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->b:Ljava/lang/String;

    const-string v1, "http://ccc.x.jd.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->b:Ljava/lang/String;

    const-string v1, "http://c-nfa.jd.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    const-string v1, "\u4eac\u4e1c\u70ed\u5356"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->getTitleName(Ljava/lang/String;)V

    .line 1002
    :goto_0
    return-void

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->c:Ljava/lang/String;

    const-string v1, "<title>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 973
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->c:Ljava/lang/String;

    .line 974
    const-string v2, "<title>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 975
    const/4 v1, 0x0

    .line 976
    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 975
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 977
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 978
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 979
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->getTitleName(Ljava/lang/String;)V

    .line 982
    :cond_2
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->a(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    new-instance v1, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1$1;

    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1$1;-><init>(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/JdView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 997
    :catch_0
    move-exception v0

    .line 998
    const-string v1, "2016032134978788"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 999
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
