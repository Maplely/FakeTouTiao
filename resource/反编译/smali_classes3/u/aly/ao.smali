.class public Lu/aly/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/ch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/ao$c;,
        Lu/aly/ao$d;,
        Lu/aly/ao$a;,
        Lu/aly/ao$b;,
        Lu/aly/ao$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/ch",
        "<",
        "Lu/aly/ao;",
        "Lu/aly/ao$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/ao$e;",
            "Lu/aly/ct;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lu/aly/dl;

.field private static final m:Lu/aly/db;

.field private static final n:Lu/aly/db;

.field private static final o:Lu/aly/db;

.field private static final p:Lu/aly/db;

.field private static final q:Lu/aly/db;

.field private static final r:Lu/aly/db;

.field private static final s:Lu/aly/db;

.field private static final t:Lu/aly/db;

.field private static final u:Lu/aly/db;

.field private static final v:Lu/aly/db;

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/do;",
            ">;",
            "Lu/aly/dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:I = 0x0

.field private static final y:I = 0x1


# instance fields
.field private A:[Lu/aly/ao$e;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lu/aly/bk;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/16 v7, 0xb

    .line 33
    new-instance v0, Lu/aly/dl;

    const-string v1, "AppInfo"

    invoke-direct {v0, v1}, Lu/aly/dl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/ao;->l:Lu/aly/dl;

    .line 35
    new-instance v0, Lu/aly/db;

    const-string v1, "key"

    invoke-direct {v0, v1, v7, v10}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->m:Lu/aly/db;

    .line 36
    new-instance v0, Lu/aly/db;

    const-string v1, "version"

    invoke-direct {v0, v1, v7, v8}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->n:Lu/aly/db;

    .line 37
    new-instance v0, Lu/aly/db;

    const-string v1, "version_index"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->o:Lu/aly/db;

    .line 38
    new-instance v0, Lu/aly/db;

    const-string v1, "package_name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->p:Lu/aly/db;

    .line 39
    new-instance v0, Lu/aly/db;

    const-string v1, "sdk_type"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v9, v2}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->q:Lu/aly/db;

    .line 40
    new-instance v0, Lu/aly/db;

    const-string v1, "sdk_version"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->r:Lu/aly/db;

    .line 41
    new-instance v0, Lu/aly/db;

    const-string v1, "channel"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->s:Lu/aly/db;

    .line 42
    new-instance v0, Lu/aly/db;

    const-string v1, "wrapper_type"

    invoke-direct {v0, v1, v7, v9}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->t:Lu/aly/db;

    .line 43
    new-instance v0, Lu/aly/db;

    const-string v1, "wrapper_version"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->u:Lu/aly/db;

    .line 44
    new-instance v0, Lu/aly/db;

    const-string v1, "vertical_type"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v9, v2}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/ao;->v:Lu/aly/db;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ao;->w:Ljava/util/Map;

    .line 48
    sget-object v0, Lu/aly/ao;->w:Ljava/util/Map;

    const-class v1, Lu/aly/dq;

    new-instance v2, Lu/aly/ao$b;

    invoke-direct {v2, v3}, Lu/aly/ao$b;-><init>(Lu/aly/ao$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lu/aly/ao;->w:Ljava/util/Map;

    const-class v1, Lu/aly/dr;

    new-instance v2, Lu/aly/ao$d;

    invoke-direct {v2, v3}, Lu/aly/ao$d;-><init>(Lu/aly/ao$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/ao$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 164
    sget-object v1, Lu/aly/ao$e;->a:Lu/aly/ao$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "key"

    new-instance v4, Lu/aly/cu;

    invoke-direct {v4, v7}, Lu/aly/cu;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Lu/aly/ao$e;->b:Lu/aly/ao$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "version"

    new-instance v4, Lu/aly/cu;

    invoke-direct {v4, v7}, Lu/aly/cu;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Lu/aly/ao$e;->c:Lu/aly/ao$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "version_index"

    new-instance v4, Lu/aly/cu;

    invoke-direct {v4, v9}, Lu/aly/cu;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Lu/aly/ao$e;->d:Lu/aly/ao$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "package_name"

    new-instance v4, Lu/aly/cu;

    invoke-direct {v4, v7}, Lu/aly/cu;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lu/aly/ao$e;->e:Lu/aly/ao$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "sdk_type"

    new-instance v4, Lu/aly/cs;

    const/16 v5, 0x10

    const-class v6, Lu/aly/bk;

    invoke-direct {v4, v5, v6}, Lu/aly/cs;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v1, Lu/aly/ao$e;->f:Lu/aly/ao$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "sdk_version"

    new-instance v4, Lu/aly/cu;

    invoke-direct {v4, v7}, Lu/aly/cu;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Lu/aly/ao$e;->g:Lu/aly/ao$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "channel"

    new-instance v4, Lu/aly/cu;

    invoke-direct {v4, v7}, Lu/aly/cu;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Lu/aly/ao$e;->h:Lu/aly/ao$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "wrapper_type"

    new-instance v4, Lu/aly/cu;

    invoke-direct {v4, v7}, Lu/aly/cu;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lu/aly/ao$e;->i:Lu/aly/ao$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "wrapper_version"

    new-instance v4, Lu/aly/cu;

    invoke-direct {v4, v7}, Lu/aly/cu;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v1, Lu/aly/ao$e;->j:Lu/aly/ao$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "vertical_type"

    new-instance v4, Lu/aly/cu;

    invoke-direct {v4, v9}, Lu/aly/cu;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/ao;->k:Ljava/util/Map;

    .line 185
    const-class v0, Lu/aly/ao;

    sget-object v1, Lu/aly/ao;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/ct;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 186
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-byte v2, p0, Lu/aly/ao;->z:B

    .line 160
    const/4 v0, 0x6

    new-array v0, v0, [Lu/aly/ao$e;

    sget-object v1, Lu/aly/ao$e;->b:Lu/aly/ao$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/ao$e;->c:Lu/aly/ao$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/ao$e;->d:Lu/aly/ao$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/ao$e;->h:Lu/aly/ao$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu/aly/ao$e;->i:Lu/aly/ao$e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lu/aly/ao$e;->j:Lu/aly/ao$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/ao;->A:[Lu/aly/ao$e;

    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu/aly/bk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lu/aly/ao;-><init>()V

    .line 198
    iput-object p1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lu/aly/ao;->e:Lu/aly/bk;

    .line 200
    iput-object p3, p0, Lu/aly/ao;->f:Ljava/lang/String;

    .line 201
    iput-object p4, p0, Lu/aly/ao;->g:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public constructor <init>(Lu/aly/ao;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-byte v2, p0, Lu/aly/ao;->z:B

    .line 160
    const/4 v0, 0x6

    new-array v0, v0, [Lu/aly/ao$e;

    sget-object v1, Lu/aly/ao$e;->b:Lu/aly/ao$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/ao$e;->c:Lu/aly/ao$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/ao$e;->d:Lu/aly/ao$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/ao$e;->h:Lu/aly/ao$e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lu/aly/ao$e;->i:Lu/aly/ao$e;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lu/aly/ao$e;->j:Lu/aly/ao$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/ao;->A:[Lu/aly/ao$e;

    .line 208
    iget-byte v0, p1, Lu/aly/ao;->z:B

    iput-byte v0, p0, Lu/aly/ao;->z:B

    .line 209
    invoke-virtual {p1}, Lu/aly/ao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p1, Lu/aly/ao;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 212
    :cond_0
    invoke-virtual {p1}, Lu/aly/ao;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p1, Lu/aly/ao;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ao;->b:Ljava/lang/String;

    .line 215
    :cond_1
    iget v0, p1, Lu/aly/ao;->c:I

    iput v0, p0, Lu/aly/ao;->c:I

    .line 216
    invoke-virtual {p1}, Lu/aly/ao;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p1, Lu/aly/ao;->d:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ao;->d:Ljava/lang/String;

    .line 219
    :cond_2
    invoke-virtual {p1}, Lu/aly/ao;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p1, Lu/aly/ao;->e:Lu/aly/bk;

    iput-object v0, p0, Lu/aly/ao;->e:Lu/aly/bk;

    .line 222
    :cond_3
    invoke-virtual {p1}, Lu/aly/ao;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p1, Lu/aly/ao;->f:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ao;->f:Ljava/lang/String;

    .line 225
    :cond_4
    invoke-virtual {p1}, Lu/aly/ao;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    iget-object v0, p1, Lu/aly/ao;->g:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ao;->g:Ljava/lang/String;

    .line 228
    :cond_5
    invoke-virtual {p1}, Lu/aly/ao;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p1, Lu/aly/ao;->h:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ao;->h:Ljava/lang/String;

    .line 231
    :cond_6
    invoke-virtual {p1}, Lu/aly/ao;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    iget-object v0, p1, Lu/aly/ao;->i:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/ao;->i:Ljava/lang/String;

    .line 234
    :cond_7
    iget v0, p1, Lu/aly/ao;->j:I

    iput v0, p0, Lu/aly/ao;->j:I

    .line 235
    return-void
.end method

.method static synthetic I()Lu/aly/dl;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ao;->l:Lu/aly/dl;

    return-object v0
.end method

.method static synthetic J()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ao;->m:Lu/aly/db;

    return-object v0
.end method

.method static synthetic K()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ao;->n:Lu/aly/db;

    return-object v0
.end method

.method static synthetic L()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ao;->o:Lu/aly/db;

    return-object v0
.end method

.method static synthetic M()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ao;->p:Lu/aly/db;

    return-object v0
.end method

.method static synthetic N()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ao;->q:Lu/aly/db;

    return-object v0
.end method

.method static synthetic O()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ao;->r:Lu/aly/db;

    return-object v0
.end method

.method static synthetic P()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ao;->s:Lu/aly/db;

    return-object v0
.end method

.method static synthetic Q()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ao;->t:Lu/aly/db;

    return-object v0
.end method

.method static synthetic R()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ao;->u:Lu/aly/db;

    return-object v0
.end method

.method static synthetic S()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/ao;->v:Lu/aly/db;

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 635
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/ao;->z:B

    .line 636
    new-instance v0, Lu/aly/da;

    new-instance v1, Lu/aly/ds;

    invoke-direct {v1, p1}, Lu/aly/ds;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/da;-><init>(Lu/aly/du;)V

    invoke-virtual {p0, v0}, Lu/aly/ao;->a(Lu/aly/dg;)V
    :try_end_0
    .catch Lu/aly/cn; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    return-void

    .line 637
    :catch_0
    move-exception v0

    .line 638
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cn;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 626
    :try_start_0
    new-instance v0, Lu/aly/da;

    new-instance v1, Lu/aly/ds;

    invoke-direct {v1, p1}, Lu/aly/ds;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/da;-><init>(Lu/aly/du;)V

    invoke-virtual {p0, v0}, Lu/aly/ao;->b(Lu/aly/dg;)V
    :try_end_0
    .catch Lu/aly/cn; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    return-void

    .line 627
    :catch_0
    move-exception v0

    .line 628
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cn;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lu/aly/ao;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lu/aly/ao;->i:Ljava/lang/String;

    return-object v0
.end method

.method public C()V
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->i:Ljava/lang/String;

    .line 467
    return-void
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lu/aly/ao;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lu/aly/ao;->j:I

    return v0
.end method

.method public F()V
    .locals 2

    .prologue
    .line 491
    iget-byte v0, p0, Lu/aly/ao;->z:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/ce;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->z:B

    .line 492
    return-void
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 496
    iget-byte v0, p0, Lu/aly/ao;->z:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/ce;->a(BI)Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    .line 609
    iget-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 610
    new-instance v0, Lu/aly/dh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'key\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/ao;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/dh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_0
    iget-object v0, p0, Lu/aly/ao;->e:Lu/aly/bk;

    if-nez v0, :cond_1

    .line 613
    new-instance v0, Lu/aly/dh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'sdk_type\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/ao;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/dh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_1
    iget-object v0, p0, Lu/aly/ao;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 616
    new-instance v0, Lu/aly/dh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'sdk_version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/ao;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/dh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_2
    iget-object v0, p0, Lu/aly/ao;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 619
    new-instance v0, Lu/aly/dh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'channel\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lu/aly/ao;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/dh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_3
    return-void
.end method

.method public a()Lu/aly/ao;
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lu/aly/ao;

    invoke-direct {v0, p0}, Lu/aly/ao;-><init>(Lu/aly/ao;)V

    return-object v0
.end method

.method public a(I)Lu/aly/ao;
    .locals 1

    .prologue
    .line 310
    iput p1, p0, Lu/aly/ao;->c:I

    .line 311
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ao;->c(Z)V

    .line 312
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/ao;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 263
    return-object p0
.end method

.method public a(Lu/aly/bk;)Lu/aly/ao;
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lu/aly/ao;->e:Lu/aly/bk;

    .line 366
    return-object p0
.end method

.method public a(Lu/aly/dg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    .line 508
    sget-object v0, Lu/aly/ao;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/dg;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dp;

    invoke-interface {v0}, Lu/aly/dp;->b()Lu/aly/do;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/do;->b(Lu/aly/dg;Lu/aly/ch;)V

    .line 509
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 279
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/ao;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lu/aly/ao;->b:Ljava/lang/String;

    .line 287
    return-object p0
.end method

.method public synthetic b(I)Lu/aly/co;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lu/aly/ao;->d(I)Lu/aly/ao$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lu/aly/ao;->b:Ljava/lang/String;

    .line 245
    invoke-virtual {p0, v1}, Lu/aly/ao;->c(Z)V

    .line 246
    iput v1, p0, Lu/aly/ao;->c:I

    .line 247
    iput-object v0, p0, Lu/aly/ao;->d:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lu/aly/ao;->e:Lu/aly/bk;

    .line 249
    iput-object v0, p0, Lu/aly/ao;->f:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lu/aly/ao;->g:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lu/aly/ao;->h:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lu/aly/ao;->i:Ljava/lang/String;

    .line 253
    invoke-virtual {p0, v1}, Lu/aly/ao;->j(Z)V

    .line 254
    iput v1, p0, Lu/aly/ao;->j:I

    .line 255
    return-void
.end method

.method public b(Lu/aly/dg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    .line 512
    sget-object v0, Lu/aly/ao;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/dg;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dp;

    invoke-interface {v0}, Lu/aly/dp;->b()Lu/aly/do;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/do;->a(Lu/aly/dg;Lu/aly/ch;)V

    .line 513
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->b:Ljava/lang/String;

    .line 303
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lu/aly/ao;
    .locals 1

    .prologue
    .line 485
    iput p1, p0, Lu/aly/ao;->j:I

    .line 486
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/ao;->j(Z)V

    .line 487
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu/aly/ao;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lu/aly/ao;->d:Ljava/lang/String;

    .line 334
    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 325
    iget-byte v0, p0, Lu/aly/ao;->z:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/ce;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->z:B

    .line 326
    return-void
.end method

.method public d(I)Lu/aly/ao$e;
    .locals 1

    .prologue
    .line 504
    invoke-static {p1}, Lu/aly/ao$e;->a(I)Lu/aly/ao$e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lu/aly/ao;
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lu/aly/ao;->f:Ljava/lang/String;

    .line 390
    return-object p0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 347
    if-nez p1, :cond_0

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->d:Ljava/lang/String;

    .line 350
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lu/aly/ao;
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lu/aly/ao;->g:Ljava/lang/String;

    .line 414
    return-object p0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 379
    if-nez p1, :cond_0

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->e:Lu/aly/bk;

    .line 382
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lu/aly/ao;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lu/aly/ao;
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lu/aly/ao;->h:Ljava/lang/String;

    .line 438
    return-object p0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 403
    if-nez p1, :cond_0

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->f:Ljava/lang/String;

    .line 406
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Lu/aly/ao;
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lu/aly/ao;->i:Ljava/lang/String;

    .line 462
    return-object p0
.end method

.method public synthetic g()Lu/aly/ch;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lu/aly/ao;->a()Lu/aly/ao;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 427
    if-nez p1, :cond_0

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->g:Ljava/lang/String;

    .line 430
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->b:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->h:Ljava/lang/String;

    .line 454
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 475
    if-nez p1, :cond_0

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->i:Ljava/lang/String;

    .line 478
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lu/aly/ao;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lu/aly/ao;->c:I

    return v0
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 500
    iget-byte v0, p0, Lu/aly/ao;->z:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/ce;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->z:B

    .line 501
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 316
    iget-byte v0, p0, Lu/aly/ao;->z:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/ce;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/ao;->z:B

    .line 317
    return-void
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 321
    iget-byte v0, p0, Lu/aly/ao;->z:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/ce;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lu/aly/ao;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->d:Ljava/lang/String;

    .line 339
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lu/aly/ao;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lu/aly/bk;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lu/aly/ao;->e:Lu/aly/bk;

    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->e:Lu/aly/bk;

    .line 371
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lu/aly/ao;->e:Lu/aly/bk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lu/aly/ao;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->f:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget-object v1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 522
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :goto_0
    invoke-virtual {p0}, Lu/aly/ao;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-object v1, p0, Lu/aly/ao;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 531
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lu/aly/ao;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string v1, "version_index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    iget v1, p0, Lu/aly/ao;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    :cond_1
    invoke-virtual {p0}, Lu/aly/ao;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 544
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v1, "package_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget-object v1, p0, Lu/aly/ao;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 547
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_2
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string v1, "sdk_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    iget-object v1, p0, Lu/aly/ao;->e:Lu/aly/bk;

    if-nez v1, :cond_9

    .line 556
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :goto_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v1, "sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object v1, p0, Lu/aly/ao;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 564
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    :goto_4
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string v1, "channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    iget-object v1, p0, Lu/aly/ao;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 572
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :goto_5
    invoke-virtual {p0}, Lu/aly/ao;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 578
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string v1, "wrapper_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v1, p0, Lu/aly/ao;->h:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 581
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_3
    :goto_6
    invoke-virtual {p0}, Lu/aly/ao;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 588
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    const-string v1, "wrapper_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-object v1, p0, Lu/aly/ao;->i:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 591
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    :cond_4
    :goto_7
    invoke-virtual {p0}, Lu/aly/ao;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 598
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    const-string v1, "vertical_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget v1, p0, Lu/aly/ao;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    :cond_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 524
    :cond_6
    iget-object v1, p0, Lu/aly/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 533
    :cond_7
    iget-object v1, p0, Lu/aly/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 549
    :cond_8
    iget-object v1, p0, Lu/aly/ao;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 558
    :cond_9
    iget-object v1, p0, Lu/aly/ao;->e:Lu/aly/bk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 566
    :cond_a
    iget-object v1, p0, Lu/aly/ao;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 574
    :cond_b
    iget-object v1, p0, Lu/aly/ao;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 583
    :cond_c
    iget-object v1, p0, Lu/aly/ao;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 593
    :cond_d
    iget-object v1, p0, Lu/aly/ao;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lu/aly/ao;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lu/aly/ao;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->g:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lu/aly/ao;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lu/aly/ao;->h:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/ao;->h:Ljava/lang/String;

    .line 443
    return-void
.end method
