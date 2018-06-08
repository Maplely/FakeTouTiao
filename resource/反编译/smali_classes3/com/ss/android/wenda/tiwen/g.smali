.class Lcom/ss/android/wenda/tiwen/g;
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
        "Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/d;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/g;->a:Lcom/ss/android/wenda/tiwen/d;

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
            "Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/g;->a:Lcom/ss/android/wenda/tiwen/d;

    const-string v1, "mCheckTitleCallback, onFailure"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/d;->b(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/g;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/g;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/d;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/g;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b()V

    goto :goto_0
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/g;->a:Lcom/ss/android/wenda/tiwen/d;

    const-string v1, "mCheckTitleCallback, onResponse"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/d;->b(Ljava/lang/String;)V

    .line 151
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/g;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/d;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;

    .line 156
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, v0, Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;->mSimpleQuestion:Lcom/ss/android/wenda/model/SimpleQuestion;

    if-nez v1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/g;->a:Lcom/ss/android/wenda/tiwen/d;

    const-string v1, "mCheckTitleCallback, onResponse, tiWenCheckTitleResponse.mSimpleQuestion is null"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/d;->b(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/g;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/d;->b()V

    .line 163
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/g;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b()V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/g;->a:Lcom/ss/android/wenda/tiwen/d;

    iget-object v0, v0, Lcom/ss/android/wenda/entity/TiWenCheckTitleResponse;->mSimpleQuestion:Lcom/ss/android/wenda/model/SimpleQuestion;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/model/SimpleQuestion;)V

    goto :goto_0
.end method
