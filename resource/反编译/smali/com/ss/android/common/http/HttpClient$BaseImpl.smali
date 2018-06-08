.class Lcom/ss/android/common/http/HttpClient$BaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/http/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/http/HttpClient$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ss/android/common/http/HttpClient$BaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getHttpClient()Lcom/ss/android/common/http/IHttpClient;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/ss/android/common/http/impl/SsOk3HttpClient;->inst()Lcom/ss/android/common/http/impl/SsOk3HttpClient;

    move-result-object v0

    return-object v0
.end method
