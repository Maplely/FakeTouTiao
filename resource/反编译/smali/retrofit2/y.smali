.class Lretrofit2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lretrofit2/x;

.field private final c:Lretrofit2/s;


# direct methods
.method constructor <init>(Lretrofit2/x;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lretrofit2/y;->b:Lretrofit2/x;

    iput-object p2, p0, Lretrofit2/y;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Lretrofit2/s;->a()Lretrofit2/s;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/y;->c:Lretrofit2/s;

    return-void
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 146
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lretrofit2/y;->c:Lretrofit2/s;

    invoke-virtual {v0, p2}, Lretrofit2/s;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lretrofit2/y;->c:Lretrofit2/s;

    iget-object v1, p0, Lretrofit2/y;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lretrofit2/s;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lretrofit2/y;->b:Lretrofit2/x;

    invoke-virtual {v0, p2}, Lretrofit2/x;->a(Ljava/lang/reflect/Method;)Lretrofit2/z;

    move-result-object v0

    .line 152
    new-instance v1, Lretrofit2/aa;

    invoke-direct {v1, v0, p3}, Lretrofit2/aa;-><init>(Lretrofit2/z;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, v0, Lretrofit2/z;->d:Lretrofit2/c;

    invoke-interface {v0, v1}, Lretrofit2/c;->a(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
