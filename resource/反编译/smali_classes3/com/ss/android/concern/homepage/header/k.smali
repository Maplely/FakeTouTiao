.class Lcom/ss/android/concern/homepage/header/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/k;->a:Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 75
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/k;->a:Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/k;->a:Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/k;->a:Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    invoke-static {}, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/k;->a:Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->h:Landroid/app/Activity;

    const-string v2, "concern_page"

    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/k;->a:Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;

    invoke-static {v3, v0}, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->a(Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/k;->a:Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;->b()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method
