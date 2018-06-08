.class Lcom/ss/android/wenda/answer/list/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic b:Lcom/ss/android/wenda/answer/list/l;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/l;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/p;->b:Lcom/ss/android/wenda/answer/list/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 158
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/p;->b:Lcom/ss/android/wenda/answer/list/l;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/l;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/p;->b:Lcom/ss/android/wenda/answer/list/l;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v4

    .line 162
    :cond_1
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/p;->b:Lcom/ss/android/wenda/answer/list/l;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/l;->a(Lcom/ss/android/wenda/answer/list/l;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 165
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/Answer;

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/Answer;->getAnswerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 168
    const/4 v0, 0x1

    .line 172
    :goto_1
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/p;->b:Lcom/ss/android/wenda/answer/list/l;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/l;->a(Lcom/ss/android/wenda/answer/list/l;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->getCount()I

    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/p;->b:Lcom/ss/android/wenda/answer/list/l;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/p;->b:Lcom/ss/android/wenda/answer/list/l;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/l;->a(Lcom/ss/android/wenda/answer/list/l;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
