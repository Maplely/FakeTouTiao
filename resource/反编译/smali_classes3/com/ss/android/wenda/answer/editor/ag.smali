.class Lcom/ss/android/wenda/answer/editor/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/af;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/af;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/ag;->a:Lcom/ss/android/wenda/answer/editor/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->answer_first_confirm_btn:I

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ag;->a:Lcom/ss/android/wenda/answer/editor/af;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/af;->a(Lcom/ss/android/wenda/answer/editor/af;)Lcom/ss/android/wenda/answer/editor/af$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/wenda/answer/editor/af$a;->a()V

    .line 47
    :cond_0
    return-void
.end method
