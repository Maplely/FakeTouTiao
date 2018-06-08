.class public Lcom/ss/android/common/http/HttpRequestInfo;
.super Lcom/bytedance/frameworks/baselib/network/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/baselib/network/http/a",
        "<",
        "Lcom/ss/android/common/http/RequestContext;",
        ">;"
    }
.end annotation


# instance fields
.field public reqTicketUnmatch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/a;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/http/HttpRequestInfo;->reqTicketUnmatch:Z

    return-void
.end method

.method public static injectCreate()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ss/android/common/http/HttpRequestInfo$1;

    invoke-direct {v0}, Lcom/ss/android/common/http/HttpRequestInfo$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/a;->setCreate(Lcom/bytedance/frameworks/baselib/network/http/a$a;)V

    .line 18
    return-void
.end method
