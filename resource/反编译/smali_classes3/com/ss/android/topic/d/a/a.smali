.class public abstract Lcom/ss/android/topic/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTITY:",
        "Ljava/lang/Object;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b",
        "<TMODE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<TENTITY;>;"
        }
    .end annotation
.end field

.field private f:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<TENTITY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/d",
            "<TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/topic/d/a/a;-><init>(ZLjava/lang/String;Ljava/util/Map;Lretrofit2/d;)V

    .line 32
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/d",
            "<TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/ss/android/topic/d/a/a;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/topic/d/a/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/d/a/a;->e:Lretrofit2/b;

    .line 38
    invoke-virtual {p0, p4}, Lcom/ss/android/topic/d/a/a;->a(Lretrofit2/d;)Lretrofit2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/d/a/a;->f:Lretrofit2/d;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/d/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ss/android/topic/d/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, ""

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TENTITY;)TMODE",
            "L;"
        }
    .end annotation
.end method

.method public a()Lretrofit2/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/ac",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/topic/d/a/a;->e:Lretrofit2/b;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ss/android/topic/d/a/a;->e:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/topic/d/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lretrofit2/ac;->a()Lretrofit2/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lretrofit2/ac;->a(Ljava/lang/Object;Lretrofit2/a/d;)Lretrofit2/ac;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/Map;)Lretrofit2/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b/a;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v2, Lretrofit2/b/a;

    invoke-direct {v2}, Lretrofit2/b/a;-><init>()V

    .line 139
    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lretrofit2/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    return-object v2
.end method

.method public abstract a(ZLjava/lang/String;Ljava/util/Map;)Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b",
            "<TENTITY;>;"
        }
    .end annotation
.end method

.method public a(Lretrofit2/d;)Lretrofit2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d",
            "<TMODE",
            "L;",
            ">;)",
            "Lretrofit2/d",
            "<TENTITY;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/ss/android/topic/d/a/b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/topic/d/a/b;-><init>(Lcom/ss/android/topic/d/a/a;Lretrofit2/d;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/topic/d/a/a;->e:Lretrofit2/b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ss/android/topic/d/a/a;->e:Lretrofit2/b;

    iget-object v1, p0, Lcom/ss/android/topic/d/a/a;->f:Lretrofit2/d;

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 89
    :cond_0
    return-void
.end method

.method public b(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d",
            "<TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/d/a/a;->e:Lretrofit2/b;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/d/a/a;->a(Lretrofit2/d;)Lretrofit2/d;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/ss/android/topic/d/a/a;->e:Lretrofit2/b;

    invoke-interface {v1, v0}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 97
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/topic/d/a/a;->e:Lretrofit2/b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/topic/d/a/a;->e:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()V

    .line 112
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/ss/android/topic/d/a/a;->e()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/topic/d/a/a;->e:Lretrofit2/b;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ss/android/topic/d/a/a;->e:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Z

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Lretrofit2/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lcom/ss/android/topic/d/a/c;

    iget-boolean v2, p0, Lcom/ss/android/topic/d/a/a;->a:Z

    iget-object v3, p0, Lcom/ss/android/topic/d/a/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/topic/d/a/a;->c:Ljava/util/Map;

    iget-object v5, p0, Lcom/ss/android/topic/d/a/a;->d:Lretrofit2/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/topic/d/a/c;-><init>(Lcom/ss/android/topic/d/a/a;ZLjava/lang/String;Ljava/util/Map;Lretrofit2/d;)V

    return-object v0
.end method
