.class public Lcom/ss/android/article/base/feature/plugin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/plugin/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/plugin/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/article/base/feature/plugin/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/plugin/e$a;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->f:Ljava/util/List;

    .line 26
    invoke-static {p1}, Lcom/ss/android/article/base/feature/plugin/e$a;->a(Lcom/ss/android/article/base/feature/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->a:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/ss/android/article/base/feature/plugin/e$a;->b(Lcom/ss/android/article/base/feature/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->b:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/ss/android/article/base/feature/plugin/e$a;->c(Lcom/ss/android/article/base/feature/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->c:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/ss/android/article/base/feature/plugin/e$a;->d(Lcom/ss/android/article/base/feature/plugin/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->d:Z

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/plugin/e$a;->e(Lcom/ss/android/article/base/feature/plugin/e$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-static {p1}, Lcom/ss/android/article/base/feature/plugin/e$a;->f(Lcom/ss/android/article/base/feature/plugin/e$a;)Lcom/ss/android/article/base/feature/plugin/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->g:Lcom/ss/android/article/base/feature/plugin/b;

    .line 32
    invoke-static {p1}, Lcom/ss/android/article/base/feature/plugin/e$a;->g(Lcom/ss/android/article/base/feature/plugin/e$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->e:I

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->d:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/plugin/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Lcom/ss/android/article/base/feature/plugin/e;

    .line 71
    iget-object v2, p0, Lcom/ss/android/article/base/feature/plugin/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/plugin/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/plugin/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/ss/android/article/base/feature/plugin/e;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 72
    :cond_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/plugin/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/plugin/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/ss/android/article/base/feature/plugin/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Lcom/ss/android/article/base/feature/plugin/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->g:Lcom/ss/android/article/base/feature/plugin/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 79
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/article/base/feature/plugin/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 80
    return v0

    :cond_1
    move v0, v1

    .line 78
    goto :goto_0
.end method
