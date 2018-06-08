.class public Lcom/ss/android/mediamaker/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/mediamaker/c/b;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/ss/android/mediamaker/c/a;->a:I

    .line 14
    iput p2, p0, Lcom/ss/android/mediamaker/c/a;->b:I

    .line 15
    iput p3, p0, Lcom/ss/android/mediamaker/c/a;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/mediamaker/c/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/mediamaker/c/a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/ss/android/mediamaker/c/a;->b:I

    return v0
.end method
