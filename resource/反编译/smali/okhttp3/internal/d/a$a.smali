.class final Lokhttp3/internal/d/a$a;
.super Lokhttp3/internal/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lokhttp3/internal/e/b;-><init>()V

    .line 214
    iput-object p1, p0, Lokhttp3/internal/d/a$a;->a:Ljava/lang/Object;

    .line 215
    iput-object p2, p0, Lokhttp3/internal/d/a$a;->b:Ljava/lang/reflect/Method;

    .line 216
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 222
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 223
    iget-object v1, p0, Lokhttp3/internal/d/a$a;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lokhttp3/internal/d/a$a;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "RSA"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 228
    throw v1

    .line 229
    :catch_1
    move-exception v0

    .line 230
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
