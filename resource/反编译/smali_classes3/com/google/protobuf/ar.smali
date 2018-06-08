.class public Lcom/google/protobuf/ar;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/as;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/as;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/as;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/google/protobuf/ar;

    invoke-direct {v0}, Lcom/google/protobuf/ar;-><init>()V

    invoke-virtual {v0}, Lcom/google/protobuf/ar;->b()Lcom/google/protobuf/as;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ar;->a:Lcom/google/protobuf/as;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/as;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/protobuf/as;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ar;->addAll(Ljava/util/Collection;)Z

    .line 80
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 217
    check-cast p0, Ljava/lang/String;

    .line 221
    :goto_0
    return-object p0

    .line 218
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/e;

    if-eqz v0, :cond_1

    .line 219
    check-cast p0, Lcom/google/protobuf/e;

    invoke-virtual {p0}, Lcom/google/protobuf/e;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 221
    :cond_1
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/ao;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Lcom/google/protobuf/e;
    .locals 1

    .prologue
    .line 226
    instance-of v0, p0, Lcom/google/protobuf/e;

    if-eqz v0, :cond_0

    .line 227
    check-cast p0, Lcom/google/protobuf/e;

    .line 231
    :goto_0
    return-object p0

    .line 228
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 229
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/e;->a(Ljava/lang/String;)Lcom/google/protobuf/e;

    move-result-object p0

    goto :goto_0

    .line 231
    :cond_1
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/e;->a([B)Lcom/google/protobuf/e;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 104
    :goto_0
    return-object v0

    .line 91
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/e;

    if-eqz v1, :cond_2

    .line 92
    check-cast v0, Lcom/google/protobuf/e;

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    check-cast v0, [B

    check-cast v0, [B

    .line 100
    invoke-static {v0}, Lcom/google/protobuf/ao;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0}, Lcom/google/protobuf/ao;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/protobuf/ar;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/e;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget v0, p0, Lcom/google/protobuf/ar;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ar;->modCount:I

    .line 176
    return-void
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ar;->b(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 138
    instance-of v0, p2, Lcom/google/protobuf/as;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/as;

    invoke-interface {p2}, Lcom/google/protobuf/as;->a()Ljava/util/List;

    move-result-object p2

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 141
    iget v1, p0, Lcom/google/protobuf/ar;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/ar;->modCount:I

    .line 142
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/protobuf/ar;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/ar;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lcom/google/protobuf/bl;

    invoke-direct {v0, p0}, Lcom/google/protobuf/bl;-><init>(Lcom/google/protobuf/as;)V

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget v1, p0, Lcom/google/protobuf/ar;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/ar;->modCount:I

    .line 163
    invoke-static {v0}, Lcom/google/protobuf/ar;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    iget v0, p0, Lcom/google/protobuf/ar;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ar;->modCount:I

    .line 123
    return-void
.end method

.method public c(I)Lcom/google/protobuf/e;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/google/protobuf/ar;->b(Ljava/lang/Object;)Lcom/google/protobuf/e;

    move-result-object v1

    .line 188
    if-eq v1, v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    return-object v1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget v0, p0, Lcom/google/protobuf/ar;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ar;->modCount:I

    .line 170
    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ar;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ar;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ar;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/protobuf/ar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
