.class public Lcom/bytedance/router/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, "tt"

    iput-object v0, p0, Lcom/bytedance/router/a$a;->a:Ljava/lang/String;

    .line 71
    const-string v0, "tt.page"

    iput-object v0, p0, Lcom/bytedance/router/a$a;->b:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/router/a$a;->c:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/router/a$a;->d:Ljava/lang/String;

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/a$a;->e:Landroid/content/Intent;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, "tt"

    iput-object v0, p0, Lcom/bytedance/router/a$a;->a:Ljava/lang/String;

    .line 71
    const-string v0, "tt.page"

    iput-object v0, p0, Lcom/bytedance/router/a$a;->b:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/router/a$a;->c:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/router/a$a;->d:Ljava/lang/String;

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/bytedance/router/a$a;->e:Landroid/content/Intent;

    .line 82
    iput-object p1, p0, Lcom/bytedance/router/a$a;->c:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 279
    invoke-static {p2}, Lcom/bytedance/router/b/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 290
    :cond_0
    return-void

    .line 285
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 286
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/bytedance/router/a$a;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bytedance/router/a$a;->e:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/a$a;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bytedance/router/a$a;->e:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/bytedance/router/a$a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bytedance/router/a$a;->e:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    return-object p0
.end method

.method public a()Lcom/bytedance/router/a;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/bytedance/router/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/router/a;-><init>(Lcom/bytedance/router/b;)V

    .line 95
    iget-object v1, p0, Lcom/bytedance/router/a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/router/a$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/router/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/router/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/router/a$a;->d:Ljava/lang/String;

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Build RouteIntent url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/router/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/router/b/a;->a(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/bytedance/router/a$a;->e:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/router/a$a;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/router/a$a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/bytedance/router/a$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/router/a;->a(Lcom/bytedance/router/a;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/bytedance/router/a$a;->e:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bytedance/router/a;->a(Lcom/bytedance/router/a;Landroid/content/Intent;)V

    .line 106
    return-object v0
.end method
