.class Lcom/ss/android/article/base/feature/search/aa$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/search/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lcom/ss/android/article/base/feature/search/aa$f;->a:I

    .line 100
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/ss/android/article/base/feature/search/aa$f;->a:I

    .line 104
    iput-object p2, p0, Lcom/ss/android/article/base/feature/search/aa$f;->b:Ljava/lang/CharSequence;

    .line 105
    return-void
.end method
