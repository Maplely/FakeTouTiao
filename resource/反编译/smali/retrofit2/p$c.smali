.class final Lretrofit2/p$c;
.super Lretrofit2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private final a:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e",
            "<TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/e",
            "<TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    .line 361
    const-string v0, "converter == null"

    invoke-static {p1, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e;

    iput-object v0, p0, Lretrofit2/p$c;->a:Lretrofit2/e;

    .line 362
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 365
    if-nez p2, :cond_0

    .line 372
    :goto_0
    return-void

    .line 367
    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/p$c;->a:Lretrofit2/e;

    invoke-interface {v0, p2}, Lretrofit2/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Lretrofit2/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to ExtraInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
