.class final Lcom/ss/android/common/http/HttpRequestInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bytedance/frameworks/baselib/network/http/a;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ss/android/common/http/HttpRequestInfo;

    invoke-direct {v0}, Lcom/ss/android/common/http/HttpRequestInfo;-><init>()V

    return-object v0
.end method
