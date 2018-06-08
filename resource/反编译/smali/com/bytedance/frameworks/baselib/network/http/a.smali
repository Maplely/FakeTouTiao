.class public Lcom/bytedance/frameworks/baselib/network/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/frameworks/baselib/network/http/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static sCreate:Lcom/bytedance/frameworks/baselib/network/http/a$a;


# instance fields
.field public completeReadResponse:J

.field public recycleCount:I

.field public remoteIp:Ljava/lang/String;

.field public reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public requestEnd:J

.field public requestStart:J

.field public responseBack:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/b;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/a;->sCreate:Lcom/bytedance/frameworks/baselib/network/http/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/a;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/a;->sCreate:Lcom/bytedance/frameworks/baselib/network/http/a$a;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/a$a;->create()Lcom/bytedance/frameworks/baselib/network/http/a;

    move-result-object v0

    return-object v0
.end method

.method public static setCreate(Lcom/bytedance/frameworks/baselib/network/http/a$a;)V
    .locals 0

    .prologue
    .line 27
    if-eqz p0, :cond_0

    .line 28
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/a;->sCreate:Lcom/bytedance/frameworks/baselib/network/http/a$a;

    .line 30
    :cond_0
    return-void
.end method
