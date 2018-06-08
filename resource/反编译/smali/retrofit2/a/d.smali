.class public final Lretrofit2/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lretrofit2/b/f;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lretrofit2/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lretrofit2/a/b;",
            ">;",
            "Lretrofit2/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    const/16 v0, 0xc8

    if-ge p2, v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    if-nez p3, :cond_2

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reason == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    if-nez p4, :cond_3

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "headers == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    iput-object p1, p0, Lretrofit2/a/d;->a:Ljava/lang/String;

    .line 53
    iput p2, p0, Lretrofit2/a/d;->b:I

    .line 54
    iput-object p3, p0, Lretrofit2/a/d;->c:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/a/d;->d:Ljava/util/List;

    .line 56
    iput-object p5, p0, Lretrofit2/a/d;->e:Lretrofit2/b/f;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lretrofit2/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lretrofit2/a/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_0

    iget-object v0, p0, Lretrofit2/a/d;->d:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget-object v0, p0, Lretrofit2/a/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/a/b;

    .line 84
    invoke-virtual {v0}, Lretrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lretrofit2/a/d;->f:Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lretrofit2/a/d;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lretrofit2/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p0, Lretrofit2/a/d;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    return-object v1

    .line 96
    :cond_1
    iget-object v0, p0, Lretrofit2/a/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/a/b;

    .line 97
    invoke-virtual {v0}, Lretrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    if-nez v1, :cond_3

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
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
    .line 76
    iget-object v0, p0, Lretrofit2/a/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Lretrofit2/b/f;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lretrofit2/a/d;->e:Lretrofit2/b/f;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lretrofit2/a/d;->b:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lretrofit2/a/d;->f:Ljava/lang/Object;

    return-object v0
.end method
