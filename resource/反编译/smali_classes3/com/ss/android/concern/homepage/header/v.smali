.class Lcom/ss/android/concern/homepage/header/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/header/q;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/header/q;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/v;->a:Lcom/ss/android/concern/homepage/header/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 301
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/v;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/v;->a:Lcom/ss/android/concern/homepage/header/q;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/v;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v1, v0, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    const-string v2, "concern_page"

    const-string v3, "movie_ticket"

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/v;->a:Lcom/ss/android/concern/homepage/header/q;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/q;->b()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/v;->a:Lcom/ss/android/concern/homepage/header/q;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/header/q;->c(Lcom/ss/android/concern/homepage/header/q;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "purchase_url"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/v;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
