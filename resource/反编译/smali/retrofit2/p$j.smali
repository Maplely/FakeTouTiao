.class final Lretrofit2/p$j;
.super Lretrofit2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
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
.field private final a:Ljava/lang/String;

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
.method constructor <init>(Ljava/lang/String;Lretrofit2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/e",
            "<TT;",
            "Lretrofit2/b/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    .line 227
    iput-object p1, p0, Lretrofit2/p$j;->a:Ljava/lang/String;

    .line 228
    iput-object p2, p0, Lretrofit2/p$j;->b:Lretrofit2/e;

    .line 229
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
    .line 232
    if-nez p2, :cond_0

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/p$j;->b:Lretrofit2/e;

    invoke-interface {v0, p2}, Lretrofit2/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/b/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    iget-object v1, p0, Lretrofit2/p$j;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lretrofit2/t;->a(Ljava/lang/String;Lretrofit2/b/g;)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to RequestBody"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
