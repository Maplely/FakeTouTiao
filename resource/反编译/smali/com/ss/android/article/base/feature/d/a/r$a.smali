.class public Lcom/ss/android/article/base/feature/d/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/d/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ss/android/article/base/feature/d/a/r$a;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/ss/android/article/base/feature/d/a/r$a;->b:I

    .line 69
    return-object p0
.end method

.method public a()Lcom/ss/android/article/base/feature/d/a/r;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/ss/android/article/base/feature/d/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/d/a/r;-><init>(Lcom/ss/android/article/base/feature/d/a/r$a;Lcom/ss/android/article/base/feature/d/a/r$1;)V

    return-object v0
.end method

.method public b(I)Lcom/ss/android/article/base/feature/d/a/r$a;
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/ss/android/article/base/feature/d/a/r$a;->d:I

    .line 80
    return-object p0
.end method
