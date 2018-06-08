.class public Lcom/ss/android/article/base/feature/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:J

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/b/a$a;->d:I

    .line 113
    iput-object p1, p0, Lcom/ss/android/article/base/feature/b/a$a;->a:Landroid/content/Context;

    .line 114
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ss/android/article/base/feature/b/a$a;
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/ss/android/article/base/feature/b/a$a;->d:I

    .line 128
    return-object p0
.end method

.method public a(J)Lcom/ss/android/article/base/feature/b/a$a;
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/b/a$a;->b:J

    .line 118
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/b/a$a;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/article/base/feature/b/a$a;->c:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public a()Lcom/ss/android/article/base/feature/b/a;
    .locals 7

    .prologue
    .line 132
    new-instance v0, Lcom/ss/android/article/base/feature/b/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/a$a;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/b/a$a;->b:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/b/a$a;->c:Ljava/lang/String;

    iget v5, p0, Lcom/ss/android/article/base/feature/b/a$a;->d:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/b/a;-><init>(Landroid/content/Context;JLjava/lang/String;ILcom/ss/android/article/base/feature/b/a$1;)V

    return-object v0
.end method
