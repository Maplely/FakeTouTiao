.class Lcom/ss/android/wenda/answer/list/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/c;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/k;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 201
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/k;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/c;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object v4

    .line 205
    :cond_1
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/k;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/c;->a(Lcom/ss/android/wenda/answer/list/c;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 208
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/Answer;

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/Answer;->getAnswerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 211
    const/4 v0, 0x1

    .line 215
    :goto_1
    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/k;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/c;->a(Lcom/ss/android/wenda/answer/list/c;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/k;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/c;->b(Lcom/ss/android/wenda/answer/list/c;)Lcom/ss/android/wenda/model/Question;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    .line 219
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/k;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/c;->b(Lcom/ss/android/wenda/answer/list/c;)Lcom/ss/android/wenda/model/Question;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    if-nez v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/k;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/c;->c(Lcom/ss/android/wenda/answer/list/c;)V

    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/k;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/c;->d(Lcom/ss/android/wenda/answer/list/c;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/k;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/c;->e(Lcom/ss/android/wenda/answer/list/c;)Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/k;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/list/c;->b(Lcom/ss/android/wenda/answer/list/c;)Lcom/ss/android/wenda/model/Question;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
