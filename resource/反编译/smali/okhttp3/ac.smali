.class public Lokhttp3/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ac$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/t;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Lokhttp3/r;

.field final i:Lokhttp3/d;

.field final j:Lokhttp3/internal/a/i;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Lokhttp3/internal/e/b;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final o:Lokhttp3/i;

.field final p:Lokhttp3/b;

.field final q:Lokhttp3/b;

.field final r:Lokhttp3/m;

.field final s:Lokhttp3/u;

.field final t:Z

.field final u:Z

.field final v:Z

.field final w:I

.field final x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    new-array v0, v5, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/ac;->z:Ljava/util/List;

    .line 121
    new-array v0, v5, [Lokhttp3/o;

    sget-object v1, Lokhttp3/o;->a:Lokhttp3/o;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/o;->b:Lokhttp3/o;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/o;->c:Lokhttp3/o;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/ac;->A:Ljava/util/List;

    .line 125
    new-instance v0, Lokhttp3/ad;

    invoke-direct {v0}, Lokhttp3/ad;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    .line 174
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lokhttp3/ac$a;

    invoke-direct {v0}, Lokhttp3/ac$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/ac;-><init>(Lokhttp3/ac$a;)V

    .line 204
    return-void
.end method

.method private constructor <init>(Lokhttp3/ac$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iget-object v0, p1, Lokhttp3/ac$a;->a:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/ac;->a:Lokhttp3/t;

    .line 208
    iget-object v0, p1, Lokhttp3/ac$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/ac;->b:Ljava/net/Proxy;

    .line 209
    iget-object v0, p1, Lokhttp3/ac$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ac;->c:Ljava/util/List;

    .line 210
    iget-object v0, p1, Lokhttp3/ac$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ac;->d:Ljava/util/List;

    .line 211
    iget-object v0, p1, Lokhttp3/ac$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac;->e:Ljava/util/List;

    .line 212
    iget-object v0, p1, Lokhttp3/ac$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac;->f:Ljava/util/List;

    .line 213
    iget-object v0, p1, Lokhttp3/ac$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/ac;->g:Ljava/net/ProxySelector;

    .line 214
    iget-object v0, p1, Lokhttp3/ac$a;->h:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/ac;->h:Lokhttp3/r;

    .line 215
    iget-object v0, p1, Lokhttp3/ac$a;->i:Lokhttp3/d;

    iput-object v0, p0, Lokhttp3/ac;->i:Lokhttp3/d;

    .line 216
    iget-object v0, p1, Lokhttp3/ac$a;->j:Lokhttp3/internal/a/i;

    iput-object v0, p0, Lokhttp3/ac;->j:Lokhttp3/internal/a/i;

    .line 217
    iget-object v0, p1, Lokhttp3/ac$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/ac;->k:Ljavax/net/SocketFactory;

    .line 220
    iget-object v0, p0, Lokhttp3/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/o;

    .line 221
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 222
    goto :goto_0

    :cond_1
    move v0, v2

    .line 221
    goto :goto_1

    .line 224
    :cond_2
    iget-object v0, p1, Lokhttp3/ac$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 225
    :cond_3
    iget-object v0, p1, Lokhttp3/ac$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/ac;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 226
    iget-object v0, p1, Lokhttp3/ac$a;->m:Lokhttp3/internal/e/b;

    iput-object v0, p0, Lokhttp3/ac;->m:Lokhttp3/internal/e/b;

    .line 233
    :goto_2
    iget-object v0, p1, Lokhttp3/ac$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/ac;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 234
    iget-object v0, p1, Lokhttp3/ac$a;->o:Lokhttp3/i;

    iget-object v1, p0, Lokhttp3/ac;->m:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1}, Lokhttp3/i;->a(Lokhttp3/internal/e/b;)Lokhttp3/i;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac;->o:Lokhttp3/i;

    .line 236
    iget-object v0, p1, Lokhttp3/ac$a;->p:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ac;->p:Lokhttp3/b;

    .line 237
    iget-object v0, p1, Lokhttp3/ac$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ac;->q:Lokhttp3/b;

    .line 238
    iget-object v0, p1, Lokhttp3/ac$a;->r:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/ac;->r:Lokhttp3/m;

    .line 239
    iget-object v0, p1, Lokhttp3/ac$a;->s:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/ac;->s:Lokhttp3/u;

    .line 240
    iget-boolean v0, p1, Lokhttp3/ac$a;->t:Z

    iput-boolean v0, p0, Lokhttp3/ac;->t:Z

    .line 241
    iget-boolean v0, p1, Lokhttp3/ac$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/ac;->u:Z

    .line 242
    iget-boolean v0, p1, Lokhttp3/ac$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/ac;->v:Z

    .line 243
    iget v0, p1, Lokhttp3/ac$a;->w:I

    iput v0, p0, Lokhttp3/ac;->w:I

    .line 244
    iget v0, p1, Lokhttp3/ac$a;->x:I

    iput v0, p0, Lokhttp3/ac;->x:I

    .line 245
    iget v0, p1, Lokhttp3/ac$a;->y:I

    iput v0, p0, Lokhttp3/ac;->y:I

    .line 246
    return-void

    .line 228
    :cond_4
    invoke-direct {p0}, Lokhttp3/ac;->A()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Lokhttp3/ac;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/ac;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 230
    invoke-static {v0}, Lokhttp3/internal/e/b;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/e/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac;->m:Lokhttp3/internal/e/b;

    goto :goto_2
.end method

.method synthetic constructor <init>(Lokhttp3/ac$a;Lokhttp3/ad;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lokhttp3/ac;-><init>(Lokhttp3/ac$a;)V

    return-void
.end method

.method private A()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 250
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 252
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 253
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 254
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 255
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 258
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 266
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 267
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 268
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static synthetic y()Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lokhttp3/ac;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z()Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lokhttp3/ac;->A:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lokhttp3/ac;->w:I

    return v0
.end method

.method public a(Lokhttp3/af;)Lokhttp3/g;
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lokhttp3/ae;

    invoke-direct {v0, p0, p1}, Lokhttp3/ae;-><init>(Lokhttp3/ac;Lokhttp3/af;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lokhttp3/ac;->x:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lokhttp3/ac;->y:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lokhttp3/ac;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lokhttp3/ac;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Lokhttp3/r;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lokhttp3/ac;->h:Lokhttp3/r;

    return-object v0
.end method

.method g()Lokhttp3/internal/a/i;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lokhttp3/ac;->i:Lokhttp3/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/ac;->i:Lokhttp3/d;

    iget-object v0, v0, Lokhttp3/d;->a:Lokhttp3/internal/a/i;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/ac;->j:Lokhttp3/internal/a/i;

    goto :goto_0
.end method

.method public h()Lokhttp3/u;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lokhttp3/ac;->s:Lokhttp3/u;

    return-object v0
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lokhttp3/ac;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lokhttp3/ac;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lokhttp3/ac;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Lokhttp3/i;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lokhttp3/ac;->o:Lokhttp3/i;

    return-object v0
.end method

.method public m()Lokhttp3/b;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lokhttp3/ac;->q:Lokhttp3/b;

    return-object v0
.end method

.method public n()Lokhttp3/b;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lokhttp3/ac;->p:Lokhttp3/b;

    return-object v0
.end method

.method public o()Lokhttp3/m;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lokhttp3/ac;->r:Lokhttp3/m;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lokhttp3/ac;->t:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lokhttp3/ac;->u:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lokhttp3/ac;->v:Z

    return v0
.end method

.method public s()Lokhttp3/t;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lokhttp3/ac;->a:Lokhttp3/t;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lokhttp3/ac;->c:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lokhttp3/ac;->d:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lokhttp3/ac;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lokhttp3/ac;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()Lokhttp3/ac$a;
    .locals 1

    .prologue
    .line 391
    new-instance v0, Lokhttp3/ac$a;

    invoke-direct {v0, p0}, Lokhttp3/ac$a;-><init>(Lokhttp3/ac;)V

    return-object v0
.end method
