.class public Lcom/kepler/jd/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/kepler/jd/sdk/c/i;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/jingdong/crash/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/kepler/jd/sdk/c/i;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/jingdong/crash/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kepler/jd/sdk/a/a;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
