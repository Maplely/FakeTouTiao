.class Lcom/ss/android/wenda/c/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/answer/editor/c$b;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/c/ac;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/ac;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/wenda/c/ae;->a:Lcom/ss/android/wenda/c/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget-object v1, p0, Lcom/ss/android/wenda/c/ae;->a:Lcom/ss/android/wenda/c/ac;

    iget-object v2, p0, Lcom/ss/android/wenda/c/ae;->a:Lcom/ss/android/wenda/c/ac;

    invoke-static {v2}, Lcom/ss/android/wenda/c/ac;->a(Lcom/ss/android/wenda/c/ac;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "bold"

    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/wenda/c/ac;->a(Lcom/ss/android/wenda/c/ac;Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/ss/android/wenda/c/ae;->a:Lcom/ss/android/wenda/c/ac;

    iget-object v2, p0, Lcom/ss/android/wenda/c/ae;->a:Lcom/ss/android/wenda/c/ac;

    invoke-static {v2}, Lcom/ss/android/wenda/c/ac;->b(Lcom/ss/android/wenda/c/ac;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "underline"

    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/wenda/c/ac;->a(Lcom/ss/android/wenda/c/ac;Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/ss/android/wenda/c/ae;->a:Lcom/ss/android/wenda/c/ac;

    iget-object v2, p0, Lcom/ss/android/wenda/c/ae;->a:Lcom/ss/android/wenda/c/ac;

    invoke-static {v2}, Lcom/ss/android/wenda/c/ac;->c(Lcom/ss/android/wenda/c/ac;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "orderedList"

    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/wenda/c/ac;->a(Lcom/ss/android/wenda/c/ac;Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/ss/android/wenda/c/ae;->a:Lcom/ss/android/wenda/c/ac;

    iget-object v2, p0, Lcom/ss/android/wenda/c/ae;->a:Lcom/ss/android/wenda/c/ac;

    invoke-static {v2}, Lcom/ss/android/wenda/c/ac;->d(Lcom/ss/android/wenda/c/ac;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "unorderedList"

    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/wenda/c/ac;->a(Lcom/ss/android/wenda/c/ac;Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/ss/android/wenda/c/ae;->a:Lcom/ss/android/wenda/c/ac;

    iget-object v2, p0, Lcom/ss/android/wenda/c/ae;->a:Lcom/ss/android/wenda/c/ac;

    invoke-static {v2}, Lcom/ss/android/wenda/c/ac;->e(Lcom/ss/android/wenda/c/ac;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "h1"

    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/wenda/c/ac;->a(Lcom/ss/android/wenda/c/ac;Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/ss/android/wenda/c/ae;->a:Lcom/ss/android/wenda/c/ac;

    iget-object v2, p0, Lcom/ss/android/wenda/c/ae;->a:Lcom/ss/android/wenda/c/ac;

    invoke-static {v2}, Lcom/ss/android/wenda/c/ac;->f(Lcom/ss/android/wenda/c/ac;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "blockquote"

    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/wenda/c/ac;->a(Lcom/ss/android/wenda/c/ac;Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
