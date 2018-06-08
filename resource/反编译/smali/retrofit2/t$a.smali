.class Lretrofit2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lretrofit2/b/g;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lretrofit2/b/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lretrofit2/t$a;->a:Lretrofit2/b/g;

    .line 295
    iput-object p2, p0, Lretrofit2/t$a;->b:Ljava/lang/String;

    .line 296
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lretrofit2/t$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lretrofit2/t$a;->a:Lretrofit2/b/g;

    invoke-interface {v0, p1}, Lretrofit2/b/g;->a(Ljava/io/OutputStream;)V

    .line 312
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lretrofit2/t$a;->a:Lretrofit2/b/g;

    invoke-interface {v0}, Lretrofit2/b/g;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lretrofit2/t$a;->a:Lretrofit2/b/g;

    invoke-interface {v0}, Lretrofit2/b/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
