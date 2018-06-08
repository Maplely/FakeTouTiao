.class Lcom/bytedance/article/common/network/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/article/common/network/a$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/bytedance/article/common/network/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/frameworks/baselib/network/http/e;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lokhttp3/client/SsOkHttp3Client;->inst()Lokhttp3/client/SsOkHttp3Client;

    move-result-object v0

    .line 15
    return-object v0
.end method
