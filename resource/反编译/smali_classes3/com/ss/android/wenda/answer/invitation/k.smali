.class Lcom/ss/android/wenda/answer/invitation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/invitation/i;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/invitation/i;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/k;->a:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/k;->a:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/i;->b(Lcom/ss/android/wenda/answer/invitation/i;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/k;->a:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/i;->d(Lcom/ss/android/wenda/answer/invitation/i;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "invite"

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/k;->a:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/i;->c(Lcom/ss/android/wenda/answer/invitation/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 78
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/k;->a:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/i;->b(Lcom/ss/android/wenda/answer/invitation/i;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "title_default"

    const-string v1, "other"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 80
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/k;->a:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/i;->b(Lcom/ss/android/wenda/answer/invitation/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/k;->a:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-static {v1, v0}, Lcom/ss/android/wenda/answer/invitation/i;->a(Lcom/ss/android/wenda/answer/invitation/i;I)V

    goto :goto_0
.end method
