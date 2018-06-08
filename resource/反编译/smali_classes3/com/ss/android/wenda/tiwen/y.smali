.class Lcom/ss/android/wenda/tiwen/y;
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
        "Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/t;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/t;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/y;->a:Lcom/ss/android/wenda/tiwen/t;

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
            "Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/y;->a:Lcom/ss/android/wenda/tiwen/t;

    const-string v1, "mDefaultTagCallback, onFailure"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/t;->a(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/y;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/y;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/t;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/y;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->a(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b()V

    goto :goto_0
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/y;->a:Lcom/ss/android/wenda/tiwen/t;

    const-string v1, "mDefaultTagCallback, onResponse"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/t;->a(Ljava/lang/String;)V

    .line 174
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/y;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/t;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;

    .line 179
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;->mQuestionTagList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;->mQuestionTagList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/y;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->a(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b()V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/y;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/t;->a(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v1

    .line 186
    iget-object v2, v1, Lcom/ss/android/wenda/model/QuestionDraft;->mTags:Ljava/util/List;

    if-nez v2, :cond_4

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/ss/android/wenda/model/QuestionDraft;->mTags:Ljava/util/List;

    .line 189
    :cond_4
    iget-object v2, v1, Lcom/ss/android/wenda/model/QuestionDraft;->mTags:Ljava/util/List;

    invoke-static {v2}, Lcom/ss/android/wenda/c;->a(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v2

    .line 190
    iget-object v0, v0, Lcom/ss/android/wenda/entity/TiWenDefaultTagResponse;->mQuestionTagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/ConcernTag;

    .line 191
    iget-object v4, v1, Lcom/ss/android/wenda/model/QuestionDraft;->mTags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_7

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/y;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/t;->a(Lcom/ss/android/wenda/tiwen/t;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b()V

    goto :goto_0

    .line 194
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 195
    iget-object v4, v1, Lcom/ss/android/wenda/model/QuestionDraft;->mTags:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
