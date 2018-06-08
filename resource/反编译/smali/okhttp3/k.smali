.class public final Lokhttp3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lokhttp3/k;

.field public static final B:Lokhttp3/k;

.field public static final C:Lokhttp3/k;

.field public static final D:Lokhttp3/k;

.field public static final E:Lokhttp3/k;

.field public static final F:Lokhttp3/k;

.field public static final G:Lokhttp3/k;

.field public static final H:Lokhttp3/k;

.field public static final I:Lokhttp3/k;

.field public static final J:Lokhttp3/k;

.field public static final K:Lokhttp3/k;

.field public static final L:Lokhttp3/k;

.field public static final M:Lokhttp3/k;

.field public static final N:Lokhttp3/k;

.field public static final O:Lokhttp3/k;

.field public static final P:Lokhttp3/k;

.field public static final Q:Lokhttp3/k;

.field public static final R:Lokhttp3/k;

.field public static final S:Lokhttp3/k;

.field public static final T:Lokhttp3/k;

.field public static final U:Lokhttp3/k;

.field public static final V:Lokhttp3/k;

.field public static final W:Lokhttp3/k;

.field public static final X:Lokhttp3/k;

.field public static final Y:Lokhttp3/k;

.field public static final Z:Lokhttp3/k;

.field public static final a:Lokhttp3/k;

.field public static final aA:Lokhttp3/k;

.field public static final aB:Lokhttp3/k;

.field public static final aC:Lokhttp3/k;

.field public static final aD:Lokhttp3/k;

.field public static final aE:Lokhttp3/k;

.field public static final aF:Lokhttp3/k;

.field public static final aG:Lokhttp3/k;

.field public static final aH:Lokhttp3/k;

.field public static final aI:Lokhttp3/k;

.field public static final aJ:Lokhttp3/k;

.field public static final aK:Lokhttp3/k;

.field public static final aL:Lokhttp3/k;

.field public static final aM:Lokhttp3/k;

.field public static final aN:Lokhttp3/k;

.field public static final aO:Lokhttp3/k;

.field public static final aP:Lokhttp3/k;

.field public static final aQ:Lokhttp3/k;

.field public static final aR:Lokhttp3/k;

.field private static final aT:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final aa:Lokhttp3/k;

.field public static final ab:Lokhttp3/k;

.field public static final ac:Lokhttp3/k;

.field public static final ad:Lokhttp3/k;

.field public static final ae:Lokhttp3/k;

.field public static final af:Lokhttp3/k;

.field public static final ag:Lokhttp3/k;

.field public static final ah:Lokhttp3/k;

.field public static final ai:Lokhttp3/k;

.field public static final aj:Lokhttp3/k;

.field public static final ak:Lokhttp3/k;

.field public static final al:Lokhttp3/k;

.field public static final am:Lokhttp3/k;

.field public static final an:Lokhttp3/k;

.field public static final ao:Lokhttp3/k;

.field public static final ap:Lokhttp3/k;

.field public static final aq:Lokhttp3/k;

.field public static final ar:Lokhttp3/k;

.field public static final as:Lokhttp3/k;

.field public static final at:Lokhttp3/k;

.field public static final au:Lokhttp3/k;

.field public static final av:Lokhttp3/k;

.field public static final aw:Lokhttp3/k;

.field public static final ax:Lokhttp3/k;

.field public static final ay:Lokhttp3/k;

.field public static final az:Lokhttp3/k;

.field public static final b:Lokhttp3/k;

.field public static final c:Lokhttp3/k;

.field public static final d:Lokhttp3/k;

.field public static final e:Lokhttp3/k;

.field public static final f:Lokhttp3/k;

.field public static final g:Lokhttp3/k;

.field public static final h:Lokhttp3/k;

.field public static final i:Lokhttp3/k;

.field public static final j:Lokhttp3/k;

.field public static final k:Lokhttp3/k;

.field public static final l:Lokhttp3/k;

.field public static final m:Lokhttp3/k;

.field public static final n:Lokhttp3/k;

.field public static final o:Lokhttp3/k;

.field public static final p:Lokhttp3/k;

.field public static final q:Lokhttp3/k;

.field public static final r:Lokhttp3/k;

.field public static final s:Lokhttp3/k;

.field public static final t:Lokhttp3/k;

.field public static final u:Lokhttp3/k;

.field public static final v:Lokhttp3/k;

.field public static final w:Lokhttp3/k;

.field public static final x:Lokhttp3/k;

.field public static final y:Lokhttp3/k;

.field public static final z:Lokhttp3/k;


# instance fields
.field final aS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/16 v7, 0xa

    const/16 v6, 0x15

    const/4 v5, 0x6

    const/4 v4, 0x7

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lokhttp3/k;->aT:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->a:Lokhttp3/k;

    .line 46
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->b:Lokhttp3/k;

    .line 47
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    const/16 v2, 0x10fa

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->c:Lokhttp3/k;

    .line 48
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->d:Lokhttp3/k;

    .line 49
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->e:Lokhttp3/k;

    .line 52
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    const/16 v2, 0x10fa

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->f:Lokhttp3/k;

    .line 53
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    const/16 v2, 0x155d

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->g:Lokhttp3/k;

    .line 54
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x147e

    invoke-static {v0, v7, v1, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->h:Lokhttp3/k;

    .line 61
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    const/16 v2, 0x10fa

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->i:Lokhttp3/k;

    .line 62
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    const/16 v2, 0x155d

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->j:Lokhttp3/k;

    .line 63
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->k:Lokhttp3/k;

    .line 64
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    const/16 v2, 0x10fa

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->l:Lokhttp3/k;

    .line 65
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x155d

    invoke-static {v0, v6, v1, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->m:Lokhttp3/k;

    .line 66
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->n:Lokhttp3/k;

    .line 67
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    const/16 v2, 0x10fa

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->o:Lokhttp3/k;

    .line 68
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->p:Lokhttp3/k;

    .line 69
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    const/16 v2, 0x10fa

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->q:Lokhttp3/k;

    .line 70
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    const/16 v2, 0x155d

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->r:Lokhttp3/k;

    .line 71
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->s:Lokhttp3/k;

    .line 72
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    const/16 v2, 0xa98

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v5, v3}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->t:Lokhttp3/k;

    .line 73
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    const/16 v2, 0xa98

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v5, v3}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->u:Lokhttp3/k;

    .line 74
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    const/16 v2, 0xa98

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v5, v3}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->v:Lokhttp3/k;

    .line 76
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    const/16 v2, 0xa98

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v5, v3}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->w:Lokhttp3/k;

    .line 77
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    const/16 v2, 0xa98

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v5, v3}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->x:Lokhttp3/k;

    .line 78
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    const/16 v2, 0xa98

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v5, v3}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->y:Lokhttp3/k;

    .line 80
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    const/16 v2, 0xa98

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v5, v3}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->z:Lokhttp3/k;

    .line 82
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    const/16 v2, 0xa98

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v5, v3}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->A:Lokhttp3/k;

    .line 83
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    const/16 v2, 0xa98

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v5, v3}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->B:Lokhttp3/k;

    .line 85
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    const/16 v2, 0xa98

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v5, v3}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->C:Lokhttp3/k;

    .line 89
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->D:Lokhttp3/k;

    .line 92
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->E:Lokhttp3/k;

    .line 93
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->F:Lokhttp3/k;

    .line 94
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->G:Lokhttp3/k;

    .line 95
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->H:Lokhttp3/k;

    .line 98
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->I:Lokhttp3/k;

    .line 99
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->J:Lokhttp3/k;

    .line 100
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v5, v7}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->K:Lokhttp3/k;

    .line 101
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->L:Lokhttp3/k;

    .line 102
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->M:Lokhttp3/k;

    .line 103
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->N:Lokhttp3/k;

    .line 106
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->O:Lokhttp3/k;

    .line 113
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->P:Lokhttp3/k;

    .line 116
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->Q:Lokhttp3/k;

    .line 117
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->R:Lokhttp3/k;

    .line 118
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->S:Lokhttp3/k;

    .line 119
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    const/16 v2, 0x147e

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->T:Lokhttp3/k;

    .line 144
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    const/16 v2, 0x14a8

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->U:Lokhttp3/k;

    .line 145
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    const/16 v2, 0x14a8

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->V:Lokhttp3/k;

    .line 146
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    const/16 v2, 0x14a8

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->W:Lokhttp3/k;

    .line 147
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    const/16 v2, 0x14a8

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->X:Lokhttp3/k;

    .line 150
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    const/16 v2, 0x14a8

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->Y:Lokhttp3/k;

    .line 151
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    const/16 v2, 0x14a8

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->Z:Lokhttp3/k;

    .line 154
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    const/16 v2, 0x14a8

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aa:Lokhttp3/k;

    .line 155
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    const/16 v2, 0x14a8

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->ab:Lokhttp3/k;

    .line 186
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    const/16 v2, 0x1672

    invoke-static {v0, v1, v2, v5, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->ac:Lokhttp3/k;

    .line 187
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->ad:Lokhttp3/k;

    .line 188
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->ae:Lokhttp3/k;

    .line 189
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->af:Lokhttp3/k;

    .line 190
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->ag:Lokhttp3/k;

    .line 191
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->ah:Lokhttp3/k;

    .line 192
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->ai:Lokhttp3/k;

    .line 193
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aj:Lokhttp3/k;

    .line 194
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->ak:Lokhttp3/k;

    .line 195
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->al:Lokhttp3/k;

    .line 196
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->am:Lokhttp3/k;

    .line 197
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->an:Lokhttp3/k;

    .line 198
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->ao:Lokhttp3/k;

    .line 199
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->ap:Lokhttp3/k;

    .line 200
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aq:Lokhttp3/k;

    .line 201
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->ar:Lokhttp3/k;

    .line 202
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->as:Lokhttp3/k;

    .line 203
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->at:Lokhttp3/k;

    .line 204
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->au:Lokhttp3/k;

    .line 205
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->av:Lokhttp3/k;

    .line 206
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aw:Lokhttp3/k;

    .line 207
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->ax:Lokhttp3/k;

    .line 208
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->ay:Lokhttp3/k;

    .line 209
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->az:Lokhttp3/k;

    .line 210
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aA:Lokhttp3/k;

    .line 211
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    const/16 v2, 0x118c

    invoke-static {v0, v1, v2, v4, v8}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aB:Lokhttp3/k;

    .line 221
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    const/16 v2, 0x14a9

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aC:Lokhttp3/k;

    .line 222
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    const/16 v2, 0x14a9

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aD:Lokhttp3/k;

    .line 223
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    const/16 v2, 0x14a9

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aE:Lokhttp3/k;

    .line 224
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    const/16 v2, 0x14a9

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aF:Lokhttp3/k;

    .line 225
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    const/16 v2, 0x14a9

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aG:Lokhttp3/k;

    .line 226
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    const/16 v2, 0x14a9

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aH:Lokhttp3/k;

    .line 227
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    const/16 v2, 0x14a9

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aI:Lokhttp3/k;

    .line 228
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    const/16 v2, 0x14a9

    invoke-static {v0, v1, v2, v4, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aJ:Lokhttp3/k;

    .line 229
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    const/16 v2, 0x14a9

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aK:Lokhttp3/k;

    .line 230
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    const/16 v2, 0x14a9

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aL:Lokhttp3/k;

    .line 231
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    const/16 v2, 0x14a9

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aM:Lokhttp3/k;

    .line 232
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    const/16 v2, 0x14a9

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aN:Lokhttp3/k;

    .line 233
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    const/16 v2, 0x14a9

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aO:Lokhttp3/k;

    .line 234
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    const/16 v2, 0x14a9

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aP:Lokhttp3/k;

    .line 235
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    const/16 v2, 0x14a9

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aQ:Lokhttp3/k;

    .line 236
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    const/16 v2, 0x14a9

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, v6}, Lokhttp3/k;->a(Ljava/lang/String;IIII)Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->aR:Lokhttp3/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    if-nez p1, :cond_0

    .line 381
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 383
    :cond_0
    iput-object p1, p0, Lokhttp3/k;->aS:Ljava/lang/String;

    .line 384
    return-void
.end method

.method public static a(Ljava/lang/String;)Lokhttp3/k;
    .locals 2

    .prologue
    .line 370
    sget-object v0, Lokhttp3/k;->aT:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/k;

    .line 371
    if-nez v0, :cond_0

    .line 372
    new-instance v1, Lokhttp3/k;

    invoke-direct {v1, p0}, Lokhttp3/k;-><init>(Ljava/lang/String;)V

    .line 373
    sget-object v0, Lokhttp3/k;->aT:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/k;

    .line 374
    if-nez v0, :cond_0

    move-object v0, v1

    .line 376
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;IIII)Lokhttp3/k;
    .locals 1

    .prologue
    .line 396
    invoke-static {p0}, Lokhttp3/k;->a(Ljava/lang/String;)Lokhttp3/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lokhttp3/k;->aS:Ljava/lang/String;

    return-object v0
.end method
