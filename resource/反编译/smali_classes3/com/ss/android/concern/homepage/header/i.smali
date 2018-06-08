.class Lcom/ss/android/concern/homepage/header/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/header/h;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/header/h;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/i;->a:Lcom/ss/android/concern/homepage/header/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 65
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/i;->a:Lcom/ss/android/concern/homepage/header/h;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/h;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/i;->a:Lcom/ss/android/concern/homepage/header/h;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string v0, ""

    .line 69
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/i;->a:Lcom/ss/android/concern/homepage/header/h;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/header/h;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/i;->a:Lcom/ss/android/concern/homepage/header/h;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/h;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Concern;->getIntroductionUrl()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/i;->a:Lcom/ss/android/concern/homepage/header/h;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/header/h;->h:Landroid/app/Activity;

    const-string v2, "concern_page"

    const-string v3, "introduction"

    iget-object v6, p0, Lcom/ss/android/concern/homepage/header/i;->a:Lcom/ss/android/concern/homepage/header/h;

    invoke-virtual {v6}, Lcom/ss/android/concern/homepage/header/h;->b()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 73
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/i;->a:Lcom/ss/android/concern/homepage/header/h;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/header/h;->h:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
