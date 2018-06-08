.class public Lcom/ss/android/article/base/feature/plugin/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/plugin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/plugin/e$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/plugin/e$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/plugin/e$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/plugin/e$a;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/plugin/e$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/plugin/e$a;)Lcom/ss/android/article/base/feature/plugin/b;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->g:Lcom/ss/android/article/base/feature/plugin/b;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/plugin/e$a;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->e:I

    return v0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/plugin/b;)Lcom/ss/android/article/base/feature/plugin/e$a;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->g:Lcom/ss/android/article/base/feature/plugin/b;

    .line 119
    return-object p0
.end method

.method public a(Lcom/ss/android/article/base/feature/plugin/d;)Lcom/ss/android/article/base/feature/plugin/e$a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->f:Ljava/util/List;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/plugin/e$a;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->a:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public a(Z)Lcom/ss/android/article/base/feature/plugin/e$a;
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->d:Z

    .line 129
    return-object p0
.end method

.method public a()Lcom/ss/android/article/base/feature/plugin/e;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/ss/android/article/base/feature/plugin/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/plugin/e;-><init>(Lcom/ss/android/article/base/feature/plugin/e$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/article/base/feature/plugin/e$a;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->b:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/article/base/feature/plugin/e$a;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/e$a;->c:Ljava/lang/String;

    .line 124
    return-object p0
.end method
