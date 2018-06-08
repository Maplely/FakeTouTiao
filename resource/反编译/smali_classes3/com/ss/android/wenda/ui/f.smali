.class Lcom/ss/android/wenda/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/ui/NextAnswerView;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/ui/NextAnswerView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/wenda/ui/f;->a:Lcom/ss/android/wenda/ui/NextAnswerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/wenda/ui/f;->a:Lcom/ss/android/wenda/ui/NextAnswerView;

    invoke-virtual {v0}, Lcom/ss/android/wenda/ui/NextAnswerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->final_answer_hint:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 85
    return-void
.end method
