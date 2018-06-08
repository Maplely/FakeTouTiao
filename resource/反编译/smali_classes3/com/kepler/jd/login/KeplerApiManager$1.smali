.class Lcom/kepler/jd/login/KeplerApiManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 155
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a/a;->b()V

    .line 156
    invoke-static {}, Lcom/kepler/jd/a/a/b;->a()Lcom/kepler/jd/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/a/a/b;->b()V

    .line 157
    invoke-static {}, Lcom/kepler/jd/a/a/a;->a()V

    .line 159
    invoke-static {}, Lcom/kepler/jd/b/a/f;->a()Lcom/kepler/jd/b/a/f;

    move-result-object v0

    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->a()Landroid/content/Context;

    move-result-object v1

    .line 160
    const-string v2, "http://orbit.jd.com/upload"

    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kepler/jd/login/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lcom/kepler/jd/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/kepler/jd/b/a/f;

    .line 161
    invoke-static {}, Lcom/kepler/jd/b/a/f;->a()Lcom/kepler/jd/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/b/a/f;->c()V

    .line 163
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->b()V

    .line 164
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kepler/jd/login/KeplerApiManager;->a(Z)V

    .line 165
    return-void
.end method
