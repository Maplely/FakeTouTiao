.class Lcom/ss/android/wenda/answer/detail2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/helper/b$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/m;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 360
    const/4 v0, 0x0

    .line 361
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/m;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->d(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/m;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->d(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/m;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-static {v1, p1, p2, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;JLjava/lang/String;)V

    .line 366
    return-void
.end method
