.class Lcom/ss/android/article/base/feature/favorite/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/c;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/favorite/a;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/favorite/a;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/article/base/feature/favorite/e;->a:Lcom/ss/android/article/base/feature/favorite/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/favorite/e;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 152
    const/16 v0, 0x2711

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string v0, "__favor__"

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/e;->b:Lorg/json/JSONObject;

    return-object v0
.end method
