.class public final Lokhttp3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput v0, p0, Lokhttp3/e$a;->c:I

    .line 269
    iput v0, p0, Lokhttp3/e$a;->d:I

    .line 270
    iput v0, p0, Lokhttp3/e$a;->e:I

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/e$a;
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/e$a;->a:Z

    .line 277
    return-object p0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)Lokhttp3/e$a;
    .locals 4

    .prologue
    .line 310
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxStale < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 312
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lokhttp3/e$a;->d:I

    .line 315
    return-object p0

    .line 312
    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method public b()Lokhttp3/e$a;
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/e$a;->f:Z

    .line 341
    return-object p0
.end method

.method public c()Lokhttp3/e;
    .locals 2

    .prologue
    .line 351
    new-instance v0, Lokhttp3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/e;-><init>(Lokhttp3/e$a;Lokhttp3/f;)V

    return-object v0
.end method

.method public d()Lokhttp3/e$a;
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/e$a;->b:Z

    .line 283
    return-object p0
.end method
