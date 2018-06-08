.class Lcom/ss/android/wenda/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/d/e;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/d/e;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/ss/android/wenda/d/m;->a:Lcom/ss/android/wenda/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/ss/android/wenda/d/m;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->f(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    :goto_0
    return-void

    .line 273
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 274
    const-string v2, "name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/ss/android/wenda/d/m;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->d(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    const-string v0, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/d/m;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v2}, Lcom/ss/android/wenda/d/e;->d(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_1
    new-instance v0, Lcom/ss/android/wenda/d/a;

    iget-object v2, p0, Lcom/ss/android/wenda/d/m;->a:Lcom/ss/android/wenda/d/e;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/wenda/d/a;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v0}, Lcom/ss/android/wenda/d/a;->b()V

    goto :goto_0
.end method
