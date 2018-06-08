.class public Lcom/ss/android/common/http/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/http/HttpClient$BaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lcom/ss/android/common/http/HttpClient$BaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/ss/android/common/http/HttpClient$BaseImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/common/http/HttpClient$BaseImpl;-><init>(Lcom/ss/android/common/http/HttpClient$1;)V

    sput-object v0, Lcom/ss/android/common/http/HttpClient;->IMPL:Lcom/ss/android/common/http/HttpClient$BaseImpl;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static getHttpClient(Ljava/lang/String;)Lcom/ss/android/common/http/IHttpClient;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/ss/android/common/http/HttpClient;->IMPL:Lcom/ss/android/common/http/HttpClient$BaseImpl;

    invoke-virtual {v0}, Lcom/ss/android/common/http/HttpClient$BaseImpl;->getHttpClient()Lcom/ss/android/common/http/IHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static getOKHttpClient()Lcom/ss/android/common/http/IHttpClient;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/ss/android/common/http/HttpClient;->IMPL:Lcom/ss/android/common/http/HttpClient$BaseImpl;

    invoke-virtual {v0}, Lcom/ss/android/common/http/HttpClient$BaseImpl;->getHttpClient()Lcom/ss/android/common/http/IHttpClient;

    move-result-object v0

    return-object v0
.end method
