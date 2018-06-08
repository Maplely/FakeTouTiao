.class public Lcom/ss/android/article/base/feature/feed/docker/c;
.super Lcom/bytedance/frameworks/a/b/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/bytedance/frameworks/core/a/k;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ss/android/article/base/feature/app/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;ILcom/bytedance/frameworks/core/a/k;ILcom/ss/android/article/base/feature/app/c/c;)V
    .locals 3
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/a/b/a;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->f:Ljava/util/HashMap;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->g:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p0, v2, p2}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->b:I

    .line 45
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->a:Ljava/lang/String;

    .line 46
    iput p5, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->d:I

    .line 47
    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->e:Lcom/bytedance/frameworks/core/a/k;

    .line 48
    iput p7, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->c:I

    .line 49
    iput-object p8, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->h:Lcom/ss/android/article/base/feature/app/c/c;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 84
    if-nez p1, :cond_0

    .line 92
    :goto_0
    return-object v0

    .line 88
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v1, "Should find controller classes."

    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->e:Lcom/bytedance/frameworks/core/a/k;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/core/a/n;->a(Lcom/bytedance/frameworks/core/a/k;Lcom/bytedance/frameworks/core/a/d;)V

    .line 70
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    if-nez p2, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->d:I

    return v0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->g:Landroid/util/SparseArray;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->b:I

    return v0
.end method

.method public f()Lcom/ss/android/article/base/feature/app/c/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/c;->h:Lcom/ss/android/article/base/feature/app/c/c;

    return-object v0
.end method
