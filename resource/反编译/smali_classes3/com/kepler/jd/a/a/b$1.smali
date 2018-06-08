.class Lcom/kepler/jd/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/sdk/b/d;


# instance fields
.field final synthetic a:Lcom/kepler/jd/a/a/b;


# direct methods
.method constructor <init>(Lcom/kepler/jd/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/a/a/b$1;->a:Lcom/kepler/jd/a/a/b;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u914d\u7f6e\u4fe1\u606f\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2016611345"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/16 v0, -0x44c

    if-eq p1, v0, :cond_0

    .line 105
    const-string v0, "zip\u68c0\u67e5\u66f4\u65b0\u5931\u8d25"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "module\u670d\u52a1\u5668\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "2016_4_22_17_18"

    .line 106
    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Lcom/kepler/jd/sdk/b/c;)V
    .locals 2

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/kepler/jd/sdk/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/kepler/jd/a/a/b$1;->a:Lcom/kepler/jd/a/a/b;

    invoke-virtual {p1}, Lcom/kepler/jd/sdk/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/a/a/b;->a(Lcom/kepler/jd/a/a/b;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method
