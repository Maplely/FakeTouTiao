.class Lcom/ss/android/concern/homepage/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/c;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/b/a;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/ss/android/concern/homepage/b/h;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 426
    const/16 v0, 0x2711

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/h;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->q(Lcom/ss/android/concern/homepage/b/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 436
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 437
    const-string v1, "refer"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 438
    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
