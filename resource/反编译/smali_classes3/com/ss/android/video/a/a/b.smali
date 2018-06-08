.class public Lcom/ss/android/video/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/lang/String;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v0, p0, Lcom/ss/android/video/a/a/b;->d:Z

    .line 15
    iput v0, p0, Lcom/ss/android/video/a/a/b;->a:I

    .line 16
    iput v0, p0, Lcom/ss/android/video/a/a/b;->e:I

    .line 17
    iput v0, p0, Lcom/ss/android/video/a/a/b;->b:I

    .line 20
    iput-object p1, p0, Lcom/ss/android/video/a/a/b;->c:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/video/a/a/b;->c:Ljava/lang/String;

    return-object v0
.end method
