.class final Lretrofit2/j;
.super Lretrofit2/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/j$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 27
    iput-object p1, p0, Lretrofit2/j;->a:Ljava/util/concurrent/Executor;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/x;",
            ")",
            "Lretrofit2/c",
            "<",
            "Lretrofit2/b",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p1}, Lretrofit2/j;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lretrofit2/b;

    if-eq v0, v1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-static {p1}, Lretrofit2/ae;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 36
    new-instance v0, Lretrofit2/k;

    invoke-direct {v0, p0, v1}, Lretrofit2/k;-><init>(Lretrofit2/j;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method
