.class public Lcom/ss/android/common/load/LRUWeakCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/load/ICache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/load/LRUWeakCache$Node;
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

.field private final mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/LRUWeakCache",
            "<TK;TV;>.Node;"
        }
    .end annotation
.end field

.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Lcom/ss/android/common/load/LRUWeakCache",
            "<TK;TV;>.Node;>;"
        }
    .end annotation
.end field

.field private final mTail:Lcom/ss/android/common/load/LRUWeakCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/LRUWeakCache",
            "<TK;TV;>.Node;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/ss/android/common/load/LRUWeakCache;-><init>(I)V

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mMap:Ljava/util/HashMap;

    .line 46
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be great than one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput p1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mCapacity:I

    .line 49
    new-instance v0, Lcom/ss/android/common/load/LRUWeakCache$Node;

    invoke-direct {v0, p0}, Lcom/ss/android/common/load/LRUWeakCache$Node;-><init>(Lcom/ss/android/common/load/LRUWeakCache;)V

    iput-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 50
    new-instance v0, Lcom/ss/android/common/load/LRUWeakCache$Node;

    invoke-direct {v0, p0}, Lcom/ss/android/common/load/LRUWeakCache$Node;-><init>(Lcom/ss/android/common/load/LRUWeakCache;)V

    iput-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mTail:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 51
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mTail:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iput-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->next:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 52
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mTail:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iput-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 53
    return-void
.end method

.method private attach(Lcom/ss/android/common/load/LRUWeakCache$Node;Lcom/ss/android/common/load/LRUWeakCache$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/common/load/LRUWeakCache",
            "<TK;TV;>.Node;",
            "Lcom/ss/android/common/load/LRUWeakCache",
            "<TK;TV;>.Node;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p2, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 65
    iget-object v0, p1, Lcom/ss/android/common/load/LRUWeakCache$Node;->next:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iput-object v0, p2, Lcom/ss/android/common/load/LRUWeakCache$Node;->next:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 66
    iget-object v0, p2, Lcom/ss/android/common/load/LRUWeakCache$Node;->next:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iput-object p2, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 67
    iput-object p2, p1, Lcom/ss/android/common/load/LRUWeakCache$Node;->next:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 68
    return-void
.end method

.method private detach(Lcom/ss/android/common/load/LRUWeakCache$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/common/load/LRUWeakCache",
            "<TK;TV;>.Node;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p1, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v1, p1, Lcom/ss/android/common/load/LRUWeakCache$Node;->next:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iput-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->next:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 57
    iget-object v0, p1, Lcom/ss/android/common/load/LRUWeakCache$Node;->next:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v1, p1, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iput-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 59
    iput-object v2, p1, Lcom/ss/android/common/load/LRUWeakCache$Node;->next:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 60
    iput-object v2, p1, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 61
    return-void
.end method

.method private enqueue(Lcom/ss/android/common/load/LRUWeakCache$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/common/load/LRUWeakCache",
            "<TK;TV;>.Node;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/common/load/LRUWeakCache;->attach(Lcom/ss/android/common/load/LRUWeakCache$Node;Lcom/ss/android/common/load/LRUWeakCache$Node;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mCapacity:I

    if-le v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mTail:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v0, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;

    if-eq v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mTail:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v1, v1, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v1, v1, Lcom/ss/android/common/load/LRUWeakCache$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mTail:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v0, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    invoke-direct {p0, v0}, Lcom/ss/android/common/load/LRUWeakCache;->detach(Lcom/ss/android/common/load/LRUWeakCache$Node;)V

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 136
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mTail:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iput-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->next:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 137
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mTail:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iput-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 138
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 83
    if-nez v0, :cond_0

    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v2, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->ref:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    iget-object v2, p0, Lcom/ss/android/common/load/LRUWeakCache;->mMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v2, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->next:Lcom/ss/android/common/load/LRUWeakCache$Node;

    if-eqz v2, :cond_1

    .line 89
    invoke-direct {p0, v0}, Lcom/ss/android/common/load/LRUWeakCache;->detach(Lcom/ss/android/common/load/LRUWeakCache$Node;)V

    :cond_1
    move-object v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->next:Lcom/ss/android/common/load/LRUWeakCache$Node;

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v3, p0, Lcom/ss/android/common/load/LRUWeakCache;->mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;

    if-eq v1, v3, :cond_3

    .line 95
    invoke-direct {p0, v0}, Lcom/ss/android/common/load/LRUWeakCache;->detach(Lcom/ss/android/common/load/LRUWeakCache$Node;)V

    .line 96
    iget-object v1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/common/load/LRUWeakCache;->attach(Lcom/ss/android/common/load/LRUWeakCache$Node;Lcom/ss/android/common/load/LRUWeakCache$Node;)V

    :cond_3
    move-object v0, v2

    .line 99
    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 105
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 108
    if-eqz v0, :cond_3

    .line 109
    iget-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->ref:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 110
    if-eq p2, v1, :cond_2

    .line 111
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->ref:Ljava/lang/ref/SoftReference;

    .line 112
    :cond_2
    iput-object p1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->key:Ljava/lang/Object;

    .line 113
    iget-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->next:Lcom/ss/android/common/load/LRUWeakCache$Node;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v2, p0, Lcom/ss/android/common/load/LRUWeakCache;->mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;

    if-eq v1, v2, :cond_0

    .line 115
    invoke-direct {p0, v0}, Lcom/ss/android/common/load/LRUWeakCache;->detach(Lcom/ss/android/common/load/LRUWeakCache$Node;)V

    .line 116
    iget-object v1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/common/load/LRUWeakCache;->attach(Lcom/ss/android/common/load/LRUWeakCache$Node;Lcom/ss/android/common/load/LRUWeakCache$Node;)V

    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Lcom/ss/android/common/load/LRUWeakCache$Node;

    invoke-direct {v0, p0}, Lcom/ss/android/common/load/LRUWeakCache$Node;-><init>(Lcom/ss/android/common/load/LRUWeakCache;)V

    .line 121
    iput-object p1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->key:Ljava/lang/Object;

    .line 122
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->ref:Ljava/lang/ref/SoftReference;

    .line 123
    iget-object v1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-direct {p0, v0}, Lcom/ss/android/common/load/LRUWeakCache;->enqueue(Lcom/ss/android/common/load/LRUWeakCache$Node;)V

    goto :goto_0
.end method

.method public putWeak(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/common/load/LRUWeakCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public shrink(I)V
    .locals 2

    .prologue
    .line 151
    if-gtz p1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 153
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mTail:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iput-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->next:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 154
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mTail:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iput-object v1, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    .line 165
    :cond_0
    return-void

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mTail:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v0, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mHead:Lcom/ss/android/common/load/LRUWeakCache$Node;

    if-eq v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/common/load/LRUWeakCache;->mTail:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v1, v1, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v1, v1, Lcom/ss/android/common/load/LRUWeakCache$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/ss/android/common/load/LRUWeakCache;->mTail:Lcom/ss/android/common/load/LRUWeakCache$Node;

    iget-object v0, v0, Lcom/ss/android/common/load/LRUWeakCache$Node;->prev:Lcom/ss/android/common/load/LRUWeakCache$Node;

    invoke-direct {p0, v0}, Lcom/ss/android/common/load/LRUWeakCache;->detach(Lcom/ss/android/common/load/LRUWeakCache$Node;)V

    goto :goto_0
.end method
