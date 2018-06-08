.class Lcom/jingdong/crash/inner/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResolveException"

    sput-object v0, Lcom/jingdong/crash/inner/e;->a:Ljava/lang/String;

    const/4 v0, 0x7

    sput v0, Lcom/jingdong/crash/inner/e;->b:I

    const-string v0, "com.jingdong"

    sput-object v0, Lcom/jingdong/crash/inner/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/jingdong/crash/inner/f;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/jingdong/crash/inner/f;

    invoke-direct {v0}, Lcom/jingdong/crash/inner/f;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/jingdong/crash/inner/e;->a(Ljava/lang/Throwable;Lcom/jingdong/crash/inner/f;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v0, Lcom/jingdong/crash/inner/f;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-direct {v0, v2, v1}, Lcom/jingdong/crash/inner/f;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(I[Ljava/lang/StackTraceElement;Lcom/jingdong/crash/inner/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, p0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, p0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, p0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/jingdong/crash/inner/f;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p2, Lcom/jingdong/crash/inner/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/jingdong/crash/inner/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p2, Lcom/jingdong/crash/inner/f;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Lcom/jingdong/crash/inner/f;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/jingdong/crash/inner/f;->a:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_0

    invoke-static {v0, v3, p1}, Lcom/jingdong/crash/inner/e;->a(I[Ljava/lang/StackTraceElement;Lcom/jingdong/crash/inner/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    array-length v1, v3

    sget v2, Lcom/jingdong/crash/inner/e;->b:I

    if-le v1, v2, :cond_3

    sget v1, Lcom/jingdong/crash/inner/e;->b:I

    :cond_3
    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-static {v2, v3, p1}, Lcom/jingdong/crash/inner/e;->a(I[Ljava/lang/StackTraceElement;Lcom/jingdong/crash/inner/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/jingdong/crash/inner/e;->a(Ljava/lang/Throwable;Lcom/jingdong/crash/inner/f;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/jingdong/crash/a/b;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/jingdong/crash/a/b;->c:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
