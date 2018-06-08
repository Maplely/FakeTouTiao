.class Lcom/ss/android/article/base/feature/feed/presenter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/c;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/e;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/i;->a:Lcom/ss/android/article/base/feature/feed/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 259
    const/16 v0, 0x13

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const-string v0, "u11_recommend_user"

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method
