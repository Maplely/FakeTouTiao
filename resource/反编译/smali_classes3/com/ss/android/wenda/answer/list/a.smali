.class public Lcom/ss/android/wenda/answer/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/g;


# instance fields
.field private b:Lcom/ss/android/wenda/model/Question;

.field private c:Lcom/ss/android/wenda/e/a;

.field private d:Lcom/ss/android/wenda/questionstatus/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/wenda/model/Question;Ljava/lang/String;Lcom/ss/android/wenda/questionstatus/b$a;Lretrofit2/d;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/wenda/model/Question;",
            "Ljava/lang/String;",
            "Lcom/ss/android/wenda/questionstatus/b$a;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/WDQuestionDeleteResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/ss/android/wenda/answer/list/a;->b:Lcom/ss/android/wenda/model/Question;

    .line 30
    new-instance v0, Lcom/ss/android/wenda/e/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->b:Lcom/ss/android/wenda/model/Question;

    invoke-direct {v0, p1, p3, v1}, Lcom/ss/android/wenda/e/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/wenda/model/Question;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->c:Lcom/ss/android/wenda/e/a;

    .line 31
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->c:Lcom/ss/android/wenda/e/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->b:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/a;->b:Lcom/ss/android/wenda/model/Question;

    iget-object v2, v2, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/e/a;->a(Lcom/bytedance/article/common/model/ugc/ShareData;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/ss/android/wenda/questionstatus/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->b:Lcom/ss/android/wenda/model/Question;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/a;->b:Lcom/ss/android/wenda/model/Question;

    iget v3, v2, Lcom/ss/android/wenda/model/Question;->mStatus:I

    const/4 v7, 0x1

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/wenda/questionstatus/b;-><init>(Ljava/lang/String;Landroid/app/Activity;ILcom/ss/android/wenda/questionstatus/b$a;Lretrofit2/d;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->d:Lcom/ss/android/wenda/questionstatus/b;

    .line 34
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->d:Lcom/ss/android/wenda/questionstatus/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/a;->b:Lcom/ss/android/wenda/model/Question;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/questionstatus/b;->a(Lcom/ss/android/wenda/model/Question;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/ss/android/newmedia/b;->bq:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->c:Lcom/ss/android/wenda/e/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/wenda/e/a;->onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/a;->d:Lcom/ss/android/wenda/questionstatus/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/wenda/questionstatus/b;->onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
