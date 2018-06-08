.class Lcom/ss/android/video/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/ss/android/video/w;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 1060
    iget-object v0, p0, Lcom/ss/android/video/w;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->j(Lcom/ss/android/video/e;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/ss/android/video/w;->a:Lcom/ss/android/video/e;

    invoke-static {v0, v1}, Lcom/ss/android/video/e;->a(Lcom/ss/android/video/e;Z)V

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/w;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->k(Lcom/ss/android/video/e;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1069
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1070
    const-string v0, "num"

    iget-object v1, p0, Lcom/ss/android/video/w;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->l(Lcom/ss/android/video/e;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1071
    iget-object v0, p0, Lcom/ss/android/video/w;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "clarity_click"

    iget-object v0, p0, Lcom/ss/android/video/w;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->n(Lcom/ss/android/video/e;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    :goto_1
    iget-object v0, p0, Lcom/ss/android/video/w;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->o(Lcom/ss/android/video/e;)V

    goto :goto_0

    .line 1073
    :catch_0
    move-exception v0

    goto :goto_1
.end method
