.class public Lcom/kepler/jd/sdk/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/kepler/jd/sdk/c/o;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a()Lcom/kepler/jd/sdk/c/o;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/kepler/jd/sdk/c/o;->d:Lcom/kepler/jd/sdk/c/o;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/kepler/jd/sdk/c/o;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/kepler/jd/sdk/c/o;->d:Lcom/kepler/jd/sdk/c/o;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/kepler/jd/sdk/c/o;

    invoke-direct {v0}, Lcom/kepler/jd/sdk/c/o;-><init>()V

    sput-object v0, Lcom/kepler/jd/sdk/c/o;->d:Lcom/kepler/jd/sdk/c/o;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/kepler/jd/sdk/c/o;->d:Lcom/kepler/jd/sdk/c/o;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/o;->c:Landroid/content/res/Resources;

    const-string v1, "layout"

    iget-object v2, p0, Lcom/kepler/jd/sdk/c/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/kepler/jd/sdk/c/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    :try_start_0
    iput-object p1, p0, Lcom/kepler/jd/sdk/c/o;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/c/o;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/c/o;->c:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    throw v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/o;->c:Landroid/content/res/Resources;

    const-string v1, "id"

    iget-object v2, p0, Lcom/kepler/jd/sdk/c/o;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
