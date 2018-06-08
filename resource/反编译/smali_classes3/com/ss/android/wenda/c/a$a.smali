.class Lcom/ss/android/wenda/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ss/android/wenda/model/Answer;

.field final synthetic b:Lcom/ss/android/wenda/c/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/wenda/c/a;Lcom/ss/android/wenda/model/Answer;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/wenda/c/a$a;->b:Lcom/ss/android/wenda/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/ss/android/wenda/c/a$a;->a:Lcom/ss/android/wenda/model/Answer;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/wenda/model/Answer;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/wenda/c/a$a;->a:Lcom/ss/android/wenda/model/Answer;

    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 59
    iget-object v0, p0, Lcom/ss/android/wenda/c/a$a;->a:Lcom/ss/android/wenda/model/Answer;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "question"

    const-string v3, "answer"

    iget-object v0, p0, Lcom/ss/android/wenda/c/a$a;->a:Lcom/ss/android/wenda/model/Answer;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/ss/android/common/util/MiscUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/wenda/c/a$a;->b:Lcom/ss/android/wenda/c/a;

    iget-object v0, v0, Lcom/ss/android/wenda/c/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/c/a$a;->a:Lcom/ss/android/wenda/model/Answer;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Answer;->mSchema:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/wenda/answer/list/FoldAnswerListActivity;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "question"

    const-string v2, "fold_answer"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
