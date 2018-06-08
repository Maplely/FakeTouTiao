.class final Lretrofit2/p$b;
.super Lretrofit2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e",
            "<TT;",
            "Lretrofit2/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLretrofit2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lretrofit2/e",
            "<TT;",
            "Lretrofit2/b/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278
    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    .line 279
    iput-boolean p1, p0, Lretrofit2/p$b;->a:Z

    .line 280
    iput-object p2, p0, Lretrofit2/p$b;->b:Lretrofit2/e;

    .line 281
    return-void
.end method


# virtual methods
.method a(Lretrofit2/t;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 284
    if-nez p2, :cond_0

    .line 285
    iget-boolean v0, p0, Lretrofit2/p$b;->a:Z

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Body parameter value must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/p$b;->b:Lretrofit2/e;

    invoke-interface {v0, p2}, Lretrofit2/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/b/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    invoke-virtual {p1, v0}, Lretrofit2/t;->a(Lretrofit2/b/g;)V

    .line 298
    :cond_1
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to TypedOutput"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
