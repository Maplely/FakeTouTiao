.class public Lcom/ss/android/article/base/feature/feed/docker/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/ss/android/model/e;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;->a:Z

    .line 30
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;->a:Z

    .line 31
    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/model/e;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;->a:Z

    .line 34
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;->b:Z

    .line 35
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;->c:Lcom/ss/android/model/e;

    .line 36
    return-void
.end method
