.class Lcom/ss/android/wenda/answer/list/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/l;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/l;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/m;->a:Lcom/ss/android/wenda/answer/list/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 79
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/m;->a:Lcom/ss/android/wenda/answer/list/l;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/l;->a(Lcom/ss/android/wenda/answer/list/l;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/Answer;

    .line 83
    invoke-virtual {v0}, Lcom/ss/android/wenda/model/Answer;->getAnswerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    if-ne v2, v6, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/ss/android/wenda/model/Answer;->diggAnswer()V

    .line 92
    :cond_1
    :goto_0
    invoke-static {v1, v5}, Lcom/ss/android/wenda/model/Answer;->notifyAnswerChanged(Ljava/lang/String;Z)V

    .line 93
    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/wenda/model/Answer;->buryAnswer()V

    goto :goto_0
.end method
