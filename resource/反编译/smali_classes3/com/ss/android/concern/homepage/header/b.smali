.class Lcom/ss/android/concern/homepage/header/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/header/a;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/header/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/b;->a:Lcom/ss/android/concern/homepage/header/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 46
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/b;->a:Lcom/ss/android/concern/homepage/header/a;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/a;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/ss/android/article/common/impl/Refreshable;

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "click_refresh_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/concern/homepage/header/b;->a:Lcom/ss/android/concern/homepage/header/a;

    iget-object v6, v6, Lcom/ss/android/concern/homepage/header/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/concern/homepage/header/b;->a:Lcom/ss/android/concern/homepage/header/a;

    invoke-virtual {v6}, Lcom/ss/android/concern/homepage/header/a;->b()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 49
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/b;->a:Lcom/ss/android/concern/homepage/header/a;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/header/a;->e:Lcom/ss/android/concern/homepage/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/concern/homepage/b;->a:Z

    .line 50
    check-cast v0, Lcom/ss/android/article/common/impl/Refreshable;

    invoke-interface {v0}, Lcom/ss/android/article/common/impl/Refreshable;->refresh()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    instance-of v1, v0, Lcom/bytedance/article/common/j/b/b;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "click_refresh_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/concern/homepage/header/b;->a:Lcom/ss/android/concern/homepage/header/a;

    iget-object v6, v6, Lcom/ss/android/concern/homepage/header/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/concern/homepage/header/b;->a:Lcom/ss/android/concern/homepage/header/a;

    invoke-virtual {v6}, Lcom/ss/android/concern/homepage/header/a;->b()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 53
    check-cast v0, Lcom/bytedance/article/common/j/b/b;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/b;->n_()V

    goto :goto_0
.end method
