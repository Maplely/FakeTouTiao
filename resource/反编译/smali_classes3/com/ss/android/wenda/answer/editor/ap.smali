.class Lcom/ss/android/wenda/answer/editor/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 1314
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/ap;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ap;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->y(Lcom/ss/android/wenda/answer/editor/c;)Lcom/bytedance/article/common/ui/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ap;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->y(Lcom/ss/android/wenda/answer/editor/c;)Lcom/bytedance/article/common/ui/q;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->b(I)V

    .line 1319
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ap;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->y(Lcom/ss/android/wenda/answer/editor/c;)Lcom/bytedance/article/common/ui/q;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_sending_content:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->a(I)V

    .line 1321
    :cond_0
    return-void
.end method
