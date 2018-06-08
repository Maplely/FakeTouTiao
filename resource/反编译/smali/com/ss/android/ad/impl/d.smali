.class final Lcom/ss/android/ad/impl/d;
.super Lcom/ss/android/common/util/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/util/Singleton",
        "<",
        "Lcom/ss/android/ad/impl/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/ss/android/common/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ss/android/ad/impl/b;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/ss/android/ad/impl/b;

    invoke-direct {v0}, Lcom/ss/android/ad/impl/b;-><init>()V

    return-object v0
.end method

.method protected synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/ss/android/ad/impl/d;->a()Lcom/ss/android/ad/impl/b;

    move-result-object v0

    return-object v0
.end method
