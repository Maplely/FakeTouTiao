.class final Lretrofit2/p$k;
.super Lretrofit2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/p",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e",
            "<TT;",
            "Lretrofit2/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lretrofit2/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/e",
            "<TT;",
            "Lretrofit2/b/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    .line 249
    iput-object p1, p0, Lretrofit2/p$k;->a:Lretrofit2/e;

    .line 250
    iput-object p2, p0, Lretrofit2/p$k;->b:Ljava/lang/String;

    .line 251
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lretrofit2/p$k;->a(Lretrofit2/t;Ljava/util/Map;)V

    return-void
.end method

.method a(Lretrofit2/t;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    if-nez p2, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Part map was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    if-nez v1, :cond_1

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Part map contained null key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 264
    if-nez v0, :cond_2

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Part map contained null value for key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_2
    iget-object v3, p0, Lretrofit2/p$k;->b:Ljava/lang/String;

    iget-object v4, p0, Lretrofit2/p$k;->a:Lretrofit2/e;

    invoke-interface {v4, v0}, Lretrofit2/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/b/g;

    invoke-virtual {p1, v1, v3, v0}, Lretrofit2/t;->a(Ljava/lang/String;Ljava/lang/String;Lretrofit2/b/g;)V

    goto :goto_0

    .line 271
    :cond_3
    return-void
.end method
