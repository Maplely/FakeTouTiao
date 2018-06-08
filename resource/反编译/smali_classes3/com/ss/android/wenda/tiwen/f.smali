.class Lcom/ss/android/wenda/tiwen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/d;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    const-string v1, "mCheckPrivilegeCallback, onFailure"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/d;->b(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/d;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->c(Lcom/ss/android/wenda/tiwen/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->d(Lcom/ss/android/wenda/tiwen/d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    const-string v3, "mCheckPrivilegeCallback, onResponse"

    invoke-virtual {v0, v3}, Lcom/ss/android/wenda/tiwen/d;->b(Ljava/lang/String;)V

    .line 103
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/d;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;

    .line 108
    if-eqz v0, :cond_0

    .line 111
    iget v3, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mErrNo:I

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mCanAsk:Z

    if-nez v3, :cond_4

    .line 112
    iget-object v3, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v3}, Lcom/ss/android/wenda/tiwen/d;->c(Lcom/ss/android/wenda/tiwen/d;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v3, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v3}, Lcom/ss/android/wenda/tiwen/d;->d(Lcom/ss/android/wenda/tiwen/d;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v3, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v3, v2}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;Z)Z

    .line 115
    iget-object v3, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v3}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v3

    iget-boolean v4, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mCanAsk:Z

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setFocusable(Z)V

    .line 116
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/d;->c(Lcom/ss/android/wenda/tiwen/d;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mErrTips:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    iget-object v0, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mErrTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a(Z)V

    .line 133
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->f(Lcom/ss/android/wenda/tiwen/d;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 115
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0, v1}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;Z)Z

    .line 121
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->c(Lcom/ss/android/wenda/tiwen/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->d(Lcom/ss/android/wenda/tiwen/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->c:Z

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->c:Z

    .line 125
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->e(Lcom/ss/android/wenda/tiwen/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    const-string v1, "question_commit"

    const-string v2, "enter_title"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v1

    const-string v2, "question_edit"

    const-string v3, "enter_title"

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/f;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->e(Lcom/ss/android/wenda/tiwen/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_2
.end method
