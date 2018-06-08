.class Lcom/ss/android/concern/homepage/header/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/header/d;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/header/d;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/g;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 186
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/g;->a:Lcom/ss/android/concern/homepage/header/d;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/d;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/g;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/g;->a:Lcom/ss/android/concern/homepage/header/d;

    iget-object v1, v0, Lcom/ss/android/concern/homepage/header/d;->h:Landroid/app/Activity;

    const-string v2, "concern_page"

    const-string v3, "car_pic_click"

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/g;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/d;->b()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/g;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/header/d;->d(Lcom/ss/android/concern/homepage/header/d;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "image_open_url"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/g;->a:Lcom/ss/android/concern/homepage/header/d;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/header/d;->h:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
