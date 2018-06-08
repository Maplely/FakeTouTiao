.class final Lcom/ss/android/concern/a/e;
.super Lcom/ss/android/common/util/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/util/Singleton",
        "<",
        "Lcom/ss/android/concern/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/common/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ss/android/concern/a/d;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/ss/android/concern/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/concern/a/d;-><init>(Lcom/ss/android/concern/a/e;)V

    return-object v0
.end method

.method protected synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ss/android/concern/a/e;->a()Lcom/ss/android/concern/a/d;

    move-result-object v0

    return-object v0
.end method
