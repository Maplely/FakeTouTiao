.class Lcom/ss/android/article/base/feature/feed/docker/impl/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/c;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/hf;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hf;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hk;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x13

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string v0, "u11_recommend_user"

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return-object v0
.end method
