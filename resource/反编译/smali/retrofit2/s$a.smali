.class Lretrofit2/s$a;
.super Lretrofit2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/s$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 101
    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Lretrofit2/c$a;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lretrofit2/j;

    invoke-direct {v0, p1}, Lretrofit2/j;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lretrofit2/s$a$a;

    invoke-direct {v0}, Lretrofit2/s$a$a;-><init>()V

    return-object v0
.end method
