.class public Lcom/ss/android/common/load/CacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/load/ICache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/load/CacheStrategy$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/common/load/ICache",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CAPACITY:I = 0x10


# instance fields
.field private final mCapacity:I

.field private final mHead:Lcom/ss/android/common/load/CacheStrategy$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/CacheStrategy",
            "<TK;TV;>.Node;"
        }
    .end annotation
.end field

.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/ss/android/common/load/CacheStrategy",
            "<TK;TV;>.Node;>;>;"
        }
    .end annotation
.end field

.field private mSize:I

.field private final mTail:Lcom/ss/android/common/load/CacheStrategy$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/CacheStrategy",
            "<TK;TV;>.Node;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/ss/android/common/load/CacheStrategy;-><init>(I)V

    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mMap:Ljava/util/HashMap;

    .line 48
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be great than one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput p1, p0, Lcom/ss/android/common/load/CacheStrategy;->mCapacity:I

    .line 51
    new-instance v0, Lcom/ss/android/common/load/CacheStrategy$Node;

    invoke-direct {v0, p0}, Lcom/ss/android/common/load/CacheStrategy$Node;-><init>(Lcom/ss/android/common/load/CacheStrategy;)V

    iput-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mHead:Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 52
    new-instance v0, Lcom/ss/android/common/load/CacheStrategy$Node;

    invoke-direct {v0, p0}, Lcom/ss/android/common/load/CacheStrategy$Node;-><init>(Lcom/ss/android/common/load/CacheStrategy;)V

    iput-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mTail:Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 53
    iget-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mHead:Lcom/ss/android/common/load/CacheStrategy$Node;

    iget-object v1, p0, Lcom/ss/android/common/load/CacheStrategy;->mTail:Lcom/ss/android/common/load/CacheStrategy$Node;

    iput-object v1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->next:Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 54
    iget-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mTail:Lcom/ss/android/common/load/CacheStrategy$Node;

    iget-object v1, p0, Lcom/ss/android/common/load/CacheStrategy;->mHead:Lcom/ss/android/common/load/CacheStrategy$Node;

    iput-object v1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->prev:Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mSize:I

    .line 56
    return-void
.end method

.method private attach(Lcom/ss/android/common/load/CacheStrategy$Node;Lcom/ss/android/common/load/CacheStrategy$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/common/load/CacheStrategy",
            "<TK;TV;>.Node;",
            "Lcom/ss/android/common/load/CacheStrategy",
            "<TK;TV;>.Node;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p2, Lcom/ss/android/common/load/CacheStrategy$Node;->prev:Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 68
    iget-object v0, p1, Lcom/ss/android/common/load/CacheStrategy$Node;->next:Lcom/ss/android/common/load/CacheStrategy$Node;

    iput-object v0, p2, Lcom/ss/android/common/load/CacheStrategy$Node;->next:Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 69
    iget-object v0, p2, Lcom/ss/android/common/load/CacheStrategy$Node;->next:Lcom/ss/android/common/load/CacheStrategy$Node;

    iput-object p2, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->prev:Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 70
    iput-object p2, p1, Lcom/ss/android/common/load/CacheStrategy$Node;->next:Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 71
    return-void
.end method

.method private detach(Lcom/ss/android/common/load/CacheStrategy$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/common/load/CacheStrategy",
            "<TK;TV;>.Node;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p1, Lcom/ss/android/common/load/CacheStrategy$Node;->prev:Lcom/ss/android/common/load/CacheStrategy$Node;

    iget-object v1, p1, Lcom/ss/android/common/load/CacheStrategy$Node;->next:Lcom/ss/android/common/load/CacheStrategy$Node;

    iput-object v1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->next:Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 60
    iget-object v0, p1, Lcom/ss/android/common/load/CacheStrategy$Node;->next:Lcom/ss/android/common/load/CacheStrategy$Node;

    iget-object v1, p1, Lcom/ss/android/common/load/CacheStrategy$Node;->prev:Lcom/ss/android/common/load/CacheStrategy$Node;

    iput-object v1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->prev:Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 62
    iput-object v2, p1, Lcom/ss/android/common/load/CacheStrategy$Node;->next:Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 63
    iput-object v2, p1, Lcom/ss/android/common/load/CacheStrategy$Node;->prev:Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 64
    return-void
.end method

.method private enqueue(Lcom/ss/android/common/load/CacheStrategy$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/common/load/CacheStrategy",
            "<TK;TV;>.Node;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mHead:Lcom/ss/android/common/load/CacheStrategy$Node;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/common/load/CacheStrategy;->attach(Lcom/ss/android/common/load/CacheStrategy$Node;Lcom/ss/android/common/load/CacheStrategy$Node;)V

    .line 75
    iget v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mSize:I

    .line 76
    iget v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mSize:I

    iget v1, p0, Lcom/ss/android/common/load/CacheStrategy;->mCapacity:I

    if-le v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mTail:Lcom/ss/android/common/load/CacheStrategy$Node;

    iget-object v0, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->prev:Lcom/ss/android/common/load/CacheStrategy$Node;

    iget-object v1, p0, Lcom/ss/android/common/load/CacheStrategy;->mHead:Lcom/ss/android/common/load/CacheStrategy$Node;

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mTail:Lcom/ss/android/common/load/CacheStrategy$Node;

    iget-object v0, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->prev:Lcom/ss/android/common/load/CacheStrategy$Node;

    invoke-direct {p0, v0}, Lcom/ss/android/common/load/CacheStrategy;->detach(Lcom/ss/android/common/load/CacheStrategy$Node;)V

    .line 79
    iget v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mSize:I

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mSize:I

    .line 160
    iget-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mHead:Lcom/ss/android/common/load/CacheStrategy$Node;

    iget-object v1, p0, Lcom/ss/android/common/load/CacheStrategy;->mTail:Lcom/ss/android/common/load/CacheStrategy$Node;

    iput-object v1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->next:Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 161
    iget-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mTail:Lcom/ss/android/common/load/CacheStrategy$Node;

    iget-object v1, p0, Lcom/ss/android/common/load/CacheStrategy;->mHead:Lcom/ss/android/common/load/CacheStrategy$Node;

    iput-object v1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->prev:Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 162
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 89
    if-nez v0, :cond_0

    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 93
    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->prev:Lcom/ss/android/common/load/CacheStrategy$Node;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->next:Lcom/ss/android/common/load/CacheStrategy$Node;

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->prev:Lcom/ss/android/common/load/CacheStrategy$Node;

    iget-object v2, p0, Lcom/ss/android/common/load/CacheStrategy;->mHead:Lcom/ss/android/common/load/CacheStrategy$Node;

    if-eq v1, v2, :cond_2

    .line 100
    invoke-direct {p0, v0}, Lcom/ss/android/common/load/CacheStrategy;->detach(Lcom/ss/android/common/load/CacheStrategy$Node;)V

    .line 101
    iget-object v1, p0, Lcom/ss/android/common/load/CacheStrategy;->mHead:Lcom/ss/android/common/load/CacheStrategy$Node;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/common/load/CacheStrategy;->attach(Lcom/ss/android/common/load/CacheStrategy$Node;Lcom/ss/android/common/load/CacheStrategy$Node;)V

    .line 106
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->data:Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_3
    invoke-direct {p0, v0}, Lcom/ss/android/common/load/CacheStrategy;->enqueue(Lcom/ss/android/common/load/CacheStrategy$Node;)V

    goto :goto_1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 116
    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/load/CacheStrategy$Node;

    .line 118
    if-eqz v0, :cond_2

    .line 119
    iput-object p1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->key:Ljava/lang/Object;

    .line 120
    iput-object p2, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->data:Ljava/lang/Object;

    .line 122
    iget-object v1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->prev:Lcom/ss/android/common/load/CacheStrategy$Node;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->next:Lcom/ss/android/common/load/CacheStrategy$Node;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->prev:Lcom/ss/android/common/load/CacheStrategy$Node;

    iget-object v2, p0, Lcom/ss/android/common/load/CacheStrategy;->mHead:Lcom/ss/android/common/load/CacheStrategy$Node;

    if-eq v1, v2, :cond_0

    .line 124
    invoke-direct {p0, v0}, Lcom/ss/android/common/load/CacheStrategy;->detach(Lcom/ss/android/common/load/CacheStrategy$Node;)V

    .line 125
    iget-object v1, p0, Lcom/ss/android/common/load/CacheStrategy;->mHead:Lcom/ss/android/common/load/CacheStrategy$Node;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/common/load/CacheStrategy;->attach(Lcom/ss/android/common/load/CacheStrategy$Node;Lcom/ss/android/common/load/CacheStrategy$Node;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-direct {p0, v0}, Lcom/ss/android/common/load/CacheStrategy;->enqueue(Lcom/ss/android/common/load/CacheStrategy$Node;)V

    goto :goto_0

    .line 134
    :cond_2
    new-instance v0, Lcom/ss/android/common/load/CacheStrategy$Node;

    invoke-direct {v0, p0}, Lcom/ss/android/common/load/CacheStrategy$Node;-><init>(Lcom/ss/android/common/load/CacheStrategy;)V

    .line 135
    iput-object p1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->key:Ljava/lang/Object;

    .line 136
    iput-object p2, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->data:Ljava/lang/Object;

    .line 137
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 138
    iget-object v2, p0, Lcom/ss/android/common/load/CacheStrategy;->mMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-direct {p0, v0}, Lcom/ss/android/common/load/CacheStrategy;->enqueue(Lcom/ss/android/common/load/CacheStrategy$Node;)V

    goto :goto_0
.end method

.method public putWeak(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Lcom/ss/android/common/load/CacheStrategy$Node;

    invoke-direct {v0, p0}, Lcom/ss/android/common/load/CacheStrategy$Node;-><init>(Lcom/ss/android/common/load/CacheStrategy;)V

    .line 147
    iput-object p1, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->key:Ljava/lang/Object;

    .line 148
    iput-object p2, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->data:Ljava/lang/Object;

    .line 149
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 150
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 169
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mHead:Lcom/ss/android/common/load/CacheStrategy$Node;

    iget-object v0, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->next:Lcom/ss/android/common/load/CacheStrategy$Node;

    iget-object v1, p0, Lcom/ss/android/common/load/CacheStrategy;->mTail:Lcom/ss/android/common/load/CacheStrategy$Node;

    if-eq v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mHead:Lcom/ss/android/common/load/CacheStrategy$Node;

    iget-object v0, v0, Lcom/ss/android/common/load/CacheStrategy$Node;->next:Lcom/ss/android/common/load/CacheStrategy$Node;

    invoke-direct {p0, v0}, Lcom/ss/android/common/load/CacheStrategy;->detach(Lcom/ss/android/common/load/CacheStrategy$Node;)V

    goto :goto_0

    .line 171
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/load/CacheStrategy;->mSize:I

    .line 172
    return-void
.end method
