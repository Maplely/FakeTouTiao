.class public Lcom/kepler/jd/sdk/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 3

    .prologue
    .line 85
    .line 86
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 95
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 96
    return-object v0

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 93
    const-string v2, "2016_4_22_17_103434"

    invoke-static {v0, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    :try_start_0
    new-instance v0, Lcom/kepler/jd/sdk/c/d;

    invoke-direct {v0}, Lcom/kepler/jd/sdk/c/d;-><init>()V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/kepler/jd/sdk/c/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/c/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    invoke-virtual {v0, p1}, Lcom/kepler/jd/sdk/c/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 69
    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/kepler/jd/sdk/c/j;

    invoke-direct {v1}, Lcom/kepler/jd/sdk/c/j;-><init>()V

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/c/j;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "2016_4_22_17_454"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 26
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v1

    const-string v2, "safe"

    .line 27
    const-string v3, "drawable"

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/kepler/jd/sdk/c/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    invoke-direct {p0, v1}, Lcom/kepler/jd/sdk/c/g;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    new-instance v2, Lcom/kepler/jd/sdk/c/j;

    invoke-direct {v2}, Lcom/kepler/jd/sdk/c/j;-><init>()V

    invoke-virtual {v2, v1}, Lcom/kepler/jd/sdk/c/j;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/kepler/jd/sdk/c/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "2016_4_22_17_145490"

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    :cond_1
    sget-object v1, Lcom/kepler/jd/sdk/c/a/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const/4 v0, 0x0

    goto :goto_0
.end method
