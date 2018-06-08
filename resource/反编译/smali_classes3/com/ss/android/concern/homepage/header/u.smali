.class Lcom/ss/android/concern/homepage/header/u;
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
    .line 288
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/u;->a:Lcom/ss/android/concern/homepage/header/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 291
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/u;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/u;->a:Lcom/ss/android/concern/homepage/header/q;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/u;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v1, v0, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    const-string v2, "concern_page"

    const-string v3, "introduction"

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/u;->a:Lcom/ss/android/concern/homepage/header/q;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/q;->b()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/u;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/u;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/header/q;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-static {v0, v1}, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/Concern;)V

    goto :goto_0
.end method
