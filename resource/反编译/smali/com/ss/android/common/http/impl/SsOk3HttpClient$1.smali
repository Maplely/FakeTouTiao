.class final Lcom/ss/android/common/http/impl/SsOk3HttpClient$1;
.super Lcom/ss/android/common/util/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/util/Singleton",
        "<",
        "Lcom/ss/android/common/http/impl/SsOk3HttpClient;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/ss/android/common/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/ss/android/common/http/impl/SsOk3HttpClient;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/ss/android/common/http/impl/SsOk3HttpClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;-><init>(Lcom/ss/android/common/http/impl/SsOk3HttpClient$1;)V

    .line 66
    return-object v0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/ss/android/common/http/impl/SsOk3HttpClient$1;->create()Lcom/ss/android/common/http/impl/SsOk3HttpClient;

    move-result-object v0

    return-object v0
.end method
