.class Lcom/ss/android/article/base/feature/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput p1, p0, Lcom/ss/android/article/base/feature/b/b$a;->a:I

    .line 574
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/b/b$a;->b:J

    .line 575
    return-void
.end method

.method synthetic constructor <init>(IJLcom/ss/android/article/base/feature/b/c;)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/b/b$a;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/b/b$a;)J
    .locals 2

    .prologue
    .line 568
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/b/b$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/b/b$a;)I
    .locals 1

    .prologue
    .line 568
    iget v0, p0, Lcom/ss/android/article/base/feature/b/b$a;->a:I

    return v0
.end method
