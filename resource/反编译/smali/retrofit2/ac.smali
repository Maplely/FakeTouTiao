.class public final Lretrofit2/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/a/d;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lretrofit2/b/f;


# direct methods
.method private constructor <init>(Lretrofit2/a/d;Ljava/lang/Object;Lretrofit2/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/a/d;",
            "TT;",
            "Lretrofit2/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lretrofit2/ac;->a:Lretrofit2/a/d;

    .line 55
    iput-object p2, p0, Lretrofit2/ac;->b:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Lretrofit2/ac;->c:Lretrofit2/b/f;

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/Object;Lretrofit2/a/d;)Lretrofit2/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lretrofit2/a/d;",
            ")",
            "Lretrofit2/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lretrofit2/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    new-instance v0, Lretrofit2/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/ac;-><init>(Lretrofit2/a/d;Ljava/lang/Object;Lretrofit2/b/f;)V

    return-object v0
.end method

.method public static a(Lretrofit2/b/f;Lretrofit2/a/d;)Lretrofit2/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b/f;",
            "Lretrofit2/a/d;",
            ")",
            "Lretrofit2/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rawResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lretrofit2/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    new-instance v0, Lretrofit2/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/ac;-><init>(Lretrofit2/a/d;Ljava/lang/Object;Lretrofit2/b/f;)V

    return-object v0
.end method


# virtual methods
.method public a()Lretrofit2/a/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lretrofit2/ac;->a:Lretrofit2/a/d;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lretrofit2/ac;->a:Lretrofit2/a/d;

    invoke-virtual {v0}, Lretrofit2/a/d;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
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
    .line 71
    iget-object v0, p0, Lretrofit2/ac;->a:Lretrofit2/a/d;

    invoke-virtual {v0}, Lretrofit2/a/d;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lretrofit2/ac;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lretrofit2/ac;->a:Lretrofit2/a/d;

    invoke-virtual {v0}, Lretrofit2/a/d;->e()Z

    move-result v0

    return v0
.end method
