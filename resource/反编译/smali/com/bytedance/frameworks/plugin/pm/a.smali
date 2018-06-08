.class Lcom/bytedance/frameworks/plugin/pm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/IntentFilter;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/IntentFilter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "intentFilter or component is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/pm/a;->a:Landroid/content/IntentFilter;

    .line 20
    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/pm/a;->b:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/pm/a;->c:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/a;->a:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 39
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 41
    check-cast p1, Lcom/bytedance/frameworks/plugin/pm/a;

    .line 43
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/a;->a:Landroid/content/IntentFilter;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/a;->a:Landroid/content/IntentFilter;

    iget-object v3, p1, Lcom/bytedance/frameworks/plugin/pm/a;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/a;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/bytedance/frameworks/plugin/pm/a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/a;->c:Ljava/lang/Object;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/pm/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 43
    :cond_5
    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/a;->a:Landroid/content/IntentFilter;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 45
    :cond_6
    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 47
    :cond_7
    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/pm/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/a;->a:Landroid/content/IntentFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/a;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 54
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 56
    return v0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_1
.end method
