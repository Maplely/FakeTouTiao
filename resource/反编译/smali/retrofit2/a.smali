.class final Lretrofit2/a;
.super Lretrofit2/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/a$i;,
        Lretrofit2/a$a;,
        Lretrofit2/a$f;,
        Lretrofit2/a$e;,
        Lretrofit2/a$h;,
        Lretrofit2/a$j;,
        Lretrofit2/a$b;,
        Lretrofit2/a$d;,
        Lretrofit2/a$g;,
        Lretrofit2/a$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    .line 192
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/x;",
            ")",
            "Lretrofit2/e",
            "<",
            "Lretrofit2/b/f;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 34
    const-class v0, Lretrofit2/b/f;

    if-ne p1, v0, :cond_1

    .line 35
    const-class v0, Lretrofit2/http/Streaming;

    invoke-static {p2, v0}, Lretrofit2/ae;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lretrofit2/a$f;->a:Lretrofit2/a$f;

    .line 46
    :goto_0
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lretrofit2/a$a;->a:Lretrofit2/a$a;

    goto :goto_0

    .line 40
    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    .line 41
    sget-object v0, Lretrofit2/a$h;->a:Lretrofit2/a$h;

    goto :goto_0

    .line 43
    :cond_2
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_3

    .line 44
    sget-object v0, Lretrofit2/a$j;->a:Lretrofit2/a$j;

    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/x;",
            ")",
            "Lretrofit2/e",
            "<*",
            "Lretrofit2/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Lretrofit2/b/g;

    invoke-static {p1}, Lretrofit2/ae;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lretrofit2/a$e;->a:Lretrofit2/a$e;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/x;",
            ")",
            "Lretrofit2/e",
            "<*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 61
    sget-object v0, Lretrofit2/a$c;->a:Lretrofit2/a$c;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/x;",
            ")",
            "Lretrofit2/e",
            "<*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    .line 77
    sget-object v0, Lretrofit2/a$g;->a:Lretrofit2/a$g;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/x;",
            ")",
            "Lretrofit2/e",
            "<*",
            "Lretrofit2/PriorityLevel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    const-class v0, Lretrofit2/PriorityLevel;

    if-ne p1, v0, :cond_0

    .line 93
    sget-object v0, Lretrofit2/a$d;->a:Lretrofit2/a$d;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/x;",
            ")",
            "Lretrofit2/e",
            "<*",
            "Lretrofit2/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    const-class v0, Lretrofit2/a/b;

    if-ne p1, v0, :cond_0

    .line 110
    sget-object v0, Lretrofit2/a$b;->a:Lretrofit2/a$b;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
