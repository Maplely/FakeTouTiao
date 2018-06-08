.class public Lcom/bytedance/router/a/a;
.super Lcom/bytedance/router/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/router/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/router/a/g;-><init>(Lcom/bytedance/router/a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityRoute doesn\'t has the dist activity, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/router/a/a;->a()Lcom/bytedance/router/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/router/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 31
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
