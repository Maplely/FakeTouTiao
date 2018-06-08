.class Lcom/ss/android/article/base/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/app/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/j;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/article/base/app/k;->a:Lcom/ss/android/article/base/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/ss/android/article/base/app/setting/c;->a()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    return-object v0
.end method
