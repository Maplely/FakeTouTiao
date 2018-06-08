.class public Lcom/bytedance/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/router/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Intent;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/router/a;->a:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/router/a;->b:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/router/a;->c:Landroid/content/Intent;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/router/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bytedance/router/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bytedance/router/a;->c:Landroid/content/Intent;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/bytedance/router/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/router/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/router/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/router/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bytedance/router/a;->a:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bytedance/router/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/router/a;->a:Ljava/lang/String;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/router/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bytedance/router/a;->b:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bytedance/router/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bytedance/router/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bytedance/router/a;->c:Landroid/content/Intent;

    return-object v0
.end method
