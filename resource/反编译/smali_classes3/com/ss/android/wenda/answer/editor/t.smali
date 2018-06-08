.class Lcom/ss/android/wenda/answer/editor/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/answer/editor/c$b;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;I)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/t;->a:Lcom/ss/android/wenda/answer/editor/c;

    iput p2, p0, Lcom/ss/android/wenda/answer/editor/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1028
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/t;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->p(Lcom/ss/android/wenda/answer/editor/c;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/t;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->q(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/t;->a:Lcom/ss/android/wenda/answer/editor/c;

    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_content_not_enough:I

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/t;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v3}, Lcom/ss/android/wenda/answer/editor/c;->p(Lcom/ss/android/wenda/answer/editor/c;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    :goto_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/t;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v1}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 1082
    :goto_1
    return-void

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/t;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->q(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/t;->a:Lcom/ss/android/wenda/answer/editor/c;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/l;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/l;-><init>(Lcom/ss/android/wenda/answer/editor/t;)V

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c;Lcom/ss/android/wenda/answer/editor/c$b;)V

    goto :goto_1
.end method
