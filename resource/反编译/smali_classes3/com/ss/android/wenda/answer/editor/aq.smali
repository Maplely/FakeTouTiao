.class Lcom/ss/android/wenda/answer/editor/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/model/response/c;

.field final synthetic b:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;Lcom/ss/android/wenda/model/response/c;)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/aq;->b:Lcom/ss/android/wenda/answer/editor/c;

    iput-object p2, p0, Lcom/ss/android/wenda/answer/editor/aq;->a:Lcom/ss/android/wenda/model/response/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/aq;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c;)V

    .line 1368
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->answer_editor_send_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 1369
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/aq;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1370
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/aq;->a:Lcom/ss/android/wenda/model/response/c;

    iget-object v1, v1, Lcom/ss/android/wenda/model/response/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1371
    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1372
    if-eqz v0, :cond_0

    .line 1373
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1374
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1376
    :cond_0
    return-void
.end method
