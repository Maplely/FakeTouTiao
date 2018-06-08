.class Lcom/ss/android/wenda/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/c;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/g/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/g/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/wenda/g/c;->a:Lcom/ss/android/wenda/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x2711

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/wenda/g/c;->a:Lcom/ss/android/wenda/g/a;

    iget v0, v0, Lcom/ss/android/wenda/g/a;->a:I

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ss/android/wenda/g/c;->a:Lcom/ss/android/wenda/g/a;

    iget-object v0, v0, Lcom/ss/android/wenda/g/a;->s:Ljava/lang/String;

    .line 121
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/g/c;->a:Lcom/ss/android/wenda/g/a;

    iget-wide v0, v0, Lcom/ss/android/wenda/g/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/wenda/g/c;->a:Lcom/ss/android/wenda/g/a;

    iget v0, v0, Lcom/ss/android/wenda/g/a;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 127
    :goto_0
    new-instance v1, Lcom/ss/android/article/base/a/h;

    invoke-direct {v1}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 128
    const-string v2, "refer"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 129
    iget-object v0, p0, Lcom/ss/android/wenda/g/c;->a:Lcom/ss/android/wenda/g/a;

    iget v0, v0, Lcom/ss/android/wenda/g/a;->a:I

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/ss/android/wenda/g/c;->a:Lcom/ss/android/wenda/g/a;

    iget-wide v2, v0, Lcom/ss/android/wenda/g/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 131
    const-string v0, "concern_id"

    iget-object v2, p0, Lcom/ss/android/wenda/g/c;->a:Lcom/ss/android/wenda/g/a;

    iget-wide v2, v2, Lcom/ss/android/wenda/g/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 138
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 126
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/g/c;->a:Lcom/ss/android/wenda/g/a;

    iget-object v0, v0, Lcom/ss/android/wenda/g/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const-string v0, "category_id"

    iget-object v2, p0, Lcom/ss/android/wenda/g/c;->a:Lcom/ss/android/wenda/g/a;

    iget-object v2, v2, Lcom/ss/android/wenda/g/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    goto :goto_1
.end method
