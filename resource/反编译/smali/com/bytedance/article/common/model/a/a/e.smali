.class public Lcom/bytedance/article/common/model/a/a/e;
.super Lcom/bytedance/article/common/model/a/a/b;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/model/a/a/b;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/bytedance/article/common/model/a/a/b;->a(Lorg/json/JSONObject;)V

    .line 17
    const-string v0, "image_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/a/e;->e:I

    .line 18
    const-string v0, "image_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/a/e;->f:I

    .line 19
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/e;->g:Ljava/lang/String;

    .line 20
    return-void
.end method
