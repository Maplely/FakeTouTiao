.class public Lcom/ss/android/article/base/feature/feed/c/m$a;
.super Lcom/bytedance/article/common/model/feed/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bZ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Lcom/ss/android/article/base/feature/feed/b/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/article/common/model/feed/d;-><init>(ILjava/lang/String;J)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/article/common/model/ugc/u;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/article/common/model/feed/d;-><init>(Ljava/lang/String;JLcom/bytedance/article/common/model/ugc/u;)V

    .line 60
    return-void
.end method


# virtual methods
.method public Q()I
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/m$a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/c/m$a;->J:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 65
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/c/m$a;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 66
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bV:I

    .line 73
    :goto_0
    return v0

    .line 68
    :cond_0
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bU:I

    goto :goto_0

    .line 70
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/c/m$a;->K:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 71
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->ca:I

    goto :goto_0

    .line 73
    :cond_2
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bT:I

    goto :goto_0
.end method

.method public getImpressionExtras()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :try_start_0
    const-string v0, "log_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/c/m$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-object v1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/c/m$a;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getImpressionType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x21

    return v0
.end method
