.class public final Lretrofit2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/t$a;
    }
.end annotation


# static fields
.field private static final a:[C


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Lretrofit2/h;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/StringBuilder;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private final i:Lretrofit2/u;

.field private final j:Z

.field private final k:Lretrofit2/b/a;

.field private final l:Lretrofit2/b/c;

.field private m:Lretrofit2/b/g;

.field private n:Lretrofit2/PriorityLevel;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/t;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lretrofit2/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lretrofit2/u;Lretrofit2/PriorityLevel;ZIZLjava/lang/Object;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/h;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lretrofit2/a/b;",
            ">;",
            "Ljava/lang/String;",
            "Lretrofit2/u;",
            "Lretrofit2/PriorityLevel;",
            "ZIZ",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lretrofit2/t;->b:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lretrofit2/t;->c:Lretrofit2/h;

    .line 65
    iput-object p3, p0, Lretrofit2/t;->e:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lretrofit2/t;->h:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lretrofit2/t;->i:Lretrofit2/u;

    .line 68
    iput-object p7, p0, Lretrofit2/t;->n:Lretrofit2/PriorityLevel;

    .line 69
    iput-boolean p8, p0, Lretrofit2/t;->o:Z

    .line 70
    iput p9, p0, Lretrofit2/t;->p:I

    .line 71
    iput-boolean p10, p0, Lretrofit2/t;->q:Z

    .line 72
    iput-object p11, p0, Lretrofit2/t;->r:Ljava/lang/Object;

    .line 73
    iput-boolean p12, p0, Lretrofit2/t;->j:Z

    .line 74
    iput-object p4, p0, Lretrofit2/t;->g:Ljava/util/List;

    .line 76
    if-eqz p13, :cond_0

    .line 78
    new-instance v0, Lretrofit2/b/a;

    invoke-direct {v0}, Lretrofit2/b/a;-><init>()V

    iput-object v0, p0, Lretrofit2/t;->k:Lretrofit2/b/a;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lretrofit2/t;->l:Lretrofit2/b/c;

    .line 80
    iget-object v0, p0, Lretrofit2/t;->k:Lretrofit2/b/a;

    iput-object v0, p0, Lretrofit2/t;->m:Lretrofit2/b/g;

    .line 90
    :goto_0
    return-void

    .line 81
    :cond_0
    if-eqz p14, :cond_1

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lretrofit2/t;->k:Lretrofit2/b/a;

    .line 84
    new-instance v0, Lretrofit2/b/c;

    invoke-direct {v0}, Lretrofit2/b/c;-><init>()V

    iput-object v0, p0, Lretrofit2/t;->l:Lretrofit2/b/c;

    .line 85
    iget-object v0, p0, Lretrofit2/t;->l:Lretrofit2/b/c;

    iput-object v0, p0, Lretrofit2/t;->m:Lretrofit2/b/g;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lretrofit2/t;->k:Lretrofit2/b/a;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lretrofit2/t;->l:Lretrofit2/b/c;

    goto :goto_0
.end method


# virtual methods
.method a(Lretrofit2/o;)Lretrofit2/a/c;
    .locals 10

    .prologue
    const/16 v3, 0x3f

    const/4 v4, 0x0

    .line 240
    iget-object v0, p0, Lretrofit2/t;->l:Lretrofit2/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lretrofit2/t;->l:Lretrofit2/b/c;

    invoke-virtual {v0}, Lretrofit2/b/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart requests must contain at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    iget-object v0, p0, Lretrofit2/t;->c:Lretrofit2/h;

    invoke-interface {v0}, Lretrofit2/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 251
    :cond_1
    iget-object v0, p0, Lretrofit2/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v0, p0, Lretrofit2/t;->f:Ljava/lang/StringBuilder;

    .line 254
    if-eqz v0, :cond_3

    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lretrofit2/t;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lretrofit2/t;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 257
    const/16 v2, 0x26

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 259
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 262
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/t;->d:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lretrofit2/t;->i:Lretrofit2/u;

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lretrofit2/t;->i:Lretrofit2/u;

    invoke-interface {v0, p0}, Lretrofit2/u;->a(Lretrofit2/t;)V

    .line 266
    :cond_4
    instance-of v0, p1, Lretrofit2/o;

    if-eqz v0, :cond_5

    .line 267
    invoke-interface {p1, p0}, Lretrofit2/o;->a(Lretrofit2/t;)V

    .line 269
    :cond_5
    iget-object v0, p0, Lretrofit2/t;->m:Lretrofit2/b/g;

    .line 270
    iget-object v3, p0, Lretrofit2/t;->g:Ljava/util/List;

    .line 271
    iget-object v1, p0, Lretrofit2/t;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 272
    if-eqz v0, :cond_6

    .line 273
    new-instance v4, Lretrofit2/t$a;

    iget-object v1, p0, Lretrofit2/t;->h:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lretrofit2/t$a;-><init>(Lretrofit2/b/g;Ljava/lang/String;)V

    .line 284
    :goto_0
    new-instance v0, Lretrofit2/a/c;

    iget-object v1, p0, Lretrofit2/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lretrofit2/t;->d:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/t;->n:Lretrofit2/PriorityLevel;

    iget-boolean v6, p0, Lretrofit2/t;->o:Z

    iget v7, p0, Lretrofit2/t;->p:I

    iget-boolean v8, p0, Lretrofit2/t;->q:Z

    iget-object v9, p0, Lretrofit2/t;->r:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lretrofit2/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lretrofit2/b/g;Lretrofit2/PriorityLevel;ZIZLjava/lang/Object;)V

    return-object v0

    .line 275
    :cond_6
    new-instance v1, Lretrofit2/a/b;

    const-string v2, "Content-Type"

    iget-object v4, p0, Lretrofit2/t;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lretrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    if-nez v3, :cond_7

    .line 277
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, v0

    goto :goto_0

    .line 279
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v4, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lretrofit2/t;->p:I

    .line 197
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "@Url parameter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/t;->e:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lretrofit2/t;->d:Ljava/lang/String;

    .line 221
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Header name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iput-object p2, p0, Lretrofit2/t;->h:Ljava/lang/String;

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lretrofit2/t;->g:Ljava/util/List;

    .line 107
    if-nez v0, :cond_2

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lretrofit2/t;->g:Ljava/util/List;

    .line 110
    :cond_2
    new-instance v1, Lretrofit2/a/b;

    invoke-direct {v1, p1, p2}, Lretrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lretrofit2/b/g;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lretrofit2/t;->l:Lretrofit2/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/b/c;->a(Ljava/lang/String;Ljava/lang/String;Lretrofit2/b/g;)V

    .line 189
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lretrofit2/t;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 126
    :cond_0
    if-nez p1, :cond_1

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path replacement name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    if-nez p2, :cond_2

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path replacement \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" value must not be null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    if-eqz p3, :cond_3

    .line 135
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lretrofit2/t;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/t;->e:Ljava/lang/String;

    .line 148
    :goto_0
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lretrofit2/t;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/t;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert path parameter \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" value to UTF-8:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Lretrofit2/b/g;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lretrofit2/t;->l:Lretrofit2/b/c;

    invoke-virtual {v0, p1, p2}, Lretrofit2/b/c;->a(Ljava/lang/String;Lretrofit2/b/g;)V

    .line 185
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lretrofit2/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    iput-object p1, p0, Lretrofit2/t;->g:Ljava/util/List;

    .line 229
    return-void
.end method

.method public a(Lretrofit2/PriorityLevel;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lretrofit2/t;->n:Lretrofit2/PriorityLevel;

    .line 193
    return-void
.end method

.method public a(Lretrofit2/b/g;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lretrofit2/t;->m:Lretrofit2/b/g;

    .line 237
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lretrofit2/t;->q:Z

    .line 201
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lretrofit2/t;->q:Z

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lretrofit2/t;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lretrofit2/t;->r:Ljava/lang/Object;

    .line 209
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lretrofit2/t;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, Lretrofit2/t;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/t;->b:Ljava/lang/String;

    .line 119
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Query param name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/t;->f:Ljava/lang/StringBuilder;

    .line 156
    if-nez v0, :cond_4

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lretrofit2/t;->f:Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 160
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x26

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    if-eqz p3, :cond_1

    .line 163
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    :cond_1
    if-eqz p3, :cond_2

    .line 166
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 168
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-void

    .line 160
    :cond_3
    const/16 v0, 0x3f

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert query parameter \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" value to UTF-8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lretrofit2/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 176
    if-eqz p3, :cond_0

    .line 177
    iget-object v0, p0, Lretrofit2/t;->k:Lretrofit2/b/a;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p3, v1, p3}, Lretrofit2/b/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lretrofit2/t;->k:Lretrofit2/b/a;

    invoke-virtual {v0, p1, p2}, Lretrofit2/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lretrofit2/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lretrofit2/t;->g:Ljava/util/List;

    return-object v0
.end method
