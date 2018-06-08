.class public Lcom/ss/android/concern/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/concern/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/concern/a$b;->c:I

    .line 445
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/concern/a$b;->d:I

    .line 446
    iput v1, p0, Lcom/ss/android/concern/a$b;->e:I

    .line 448
    iput v1, p0, Lcom/ss/android/concern/a$b;->f:I

    .line 449
    iput v1, p0, Lcom/ss/android/concern/a$b;->g:I

    .line 450
    iput v1, p0, Lcom/ss/android/concern/a$b;->h:I

    return-void
.end method
